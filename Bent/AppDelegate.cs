using System;
using System.Timers;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace Bent
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		MainViewController mainViewController;
		public static QuestionInterface Database;
		public static double RemainingTime;
		public static Timer Timer;
		public static bool BentWins;
		public static bool BentIsFucked;
		NSString timeKey = new NSString("lastActive");
		NSString remainingKey = new NSString("remainingTime");
		static NSString pauseKey = new NSString ("pause");

		public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard", null);
		public static UIViewController initialViewController;

		public override void OnActivated (UIApplication application)
		{
			var timeValue = (NSDate) NSUserDefaults.StandardUserDefaults.ValueForKey(timeKey);
			var remainingValue = NSUserDefaults.StandardUserDefaults.DoubleForKey (remainingKey);
			var wasPaused = NSUserDefaults.StandardUserDefaults.BoolForKey (pauseKey);

			if (timeValue == null) {
				RemainingTime = 5400;
			} else if (wasPaused) {
				RemainingTime = remainingValue;
			}
			else {
				DateTime lastActive = DateUtilities.NSDateToDateTime (timeValue);
				double diff = (DateTime.UtcNow - lastActive).TotalSeconds;
				RemainingTime = remainingValue - diff;
			}
			if (AppDelegate.Timer == null) {
				AppDelegate.Timer = new Timer ();
				AppDelegate.Timer.Interval = 1000;
				AppDelegate.Timer.Elapsed += (sender, ev) => Tick ();
			}

			AppDelegate.Timer.Start ();
			NSUserDefaults.StandardUserDefaults.SetBool (false, pauseKey);
		}

		public override bool FinishedLaunching (UIApplication app, NSDictionary options) {
				
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			Database = new QuestionInterface (QuestionInterface.DatabaseFilePath);

			initialViewController = Storyboard.InstantiateInitialViewController () as UIViewController;
			mainViewController = initialViewController.ChildViewControllers [0] as MainViewController;

			window.RootViewController = initialViewController;
			window.MakeKeyAndVisible ();

			return true;
		}
			
		public override void OnResignActivation (UIApplication application)
		{
			NSDate endTime = DateUtilities.DateTimeToNSDate (DateTime.UtcNow);

			NSUserDefaults.StandardUserDefaults.SetValueForKey (endTime, timeKey);
			NSUserDefaults.StandardUserDefaults.SetDouble (RemainingTime, remainingKey);

			AppDelegate.Timer.Stop ();
		}

		private void Tick() {
			if (!AppDelegate.BentWins) {
				RemainingTime--;
			}
			if (RemainingTime < 0) {
				InvokeOnMainThread (mainViewController.FuckBent);
				RemainingTime = 0;
				AppDelegate.Timer.Stop ();
			} else {
				if (AppDelegate.BentIsFucked) {
					InvokeOnMainThread(mainViewController.UnFuckBent);
				}
			}
			BeginInvokeOnMainThread (mainViewController.Tick);
			Console.WriteLine("tick {0}", RemainingTime);
		}

		public static double GetRemainingTime() {
			return RemainingTime;
		}

		public static void PauseTimer() {
			NSUserDefaults.StandardUserDefaults.SetBool (true, pauseKey);
			Timer.Stop ();
		}

		public static void StartTimer() {
			NSUserDefaults.StandardUserDefaults.SetBool (false, pauseKey);
			Timer.Start ();
		}

		public static void SetRemainingTime(double time) {
			RemainingTime = time;
			AppDelegate.Timer.Start ();
		}

		public static void AddTime(double time) {
			RemainingTime += time;
		}

		public static void RemoveTime(double time) {
			RemainingTime -= time;
		}
			
	}
}

