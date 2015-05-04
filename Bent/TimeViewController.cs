using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	partial class TimeViewController : UIViewController
	{

		public TimeViewController (IntPtr handle) : base (handle)
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SaveButton.TouchUpInside += (sender, ev) => { 
				AppDelegate.SetRemainingTime (RemainingTime.CountDownDuration);
				this.NavigationController.PopViewController (true);
			};

			PauseButton.TouchUpInside += (sender, ev) => {
				if (PauseButton.CurrentTitle == "Pause") {
					AppDelegate.PauseTimer();
				} else {
					AppDelegate.StartTimer();
				}
				SwapPause ();
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			RemainingTime.CountDownDuration = AppDelegate.GetRemainingTime ();
		}

		private void SwapPause() {
			PauseButton.SetTitle (PauseButton.CurrentTitle == "Pause" ? "Start" : "Pause", UIControlState.Normal);
		}
	}
}
