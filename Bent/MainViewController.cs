using Foundation;
using System;
using System.Timers;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Linq;
using UIKit;
using SQLite;
using MonoTouch.Dialog;

namespace Bent
{
	partial class MainViewController : UIViewController
	{
		DialogViewController dialogController;
		AdminViewController adminViewController;
		AnswerViewController answerView;
		public bool BentIsFucked;
		public bool BentWins;
		Question currentQuestion;
		string answer;
		string secretPassword;
	

		public MainViewController (IntPtr handle) : base (handle)
		{
			secretPassword = "eple";
			BentIsFucked = false;
			BentWins = false;
		}

		public override void AwakeFromNib ()
		{
			this.Initialize ();
		}

		private void Initialize () {
			dialogController = new DialogController (this);
			adminViewController = Storyboard.InstantiateViewController ("admin") as AdminViewController;
			answerView = Storyboard.InstantiateViewController ("AnswerViewController") as AnswerViewController;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			IntroBox.BackgroundColor = UIColor.Black;
			AnswerBox.BackgroundColor = UIColor.White;

			AnswerButton.TouchUpInside += (sender, ev) => {

				if (BentIsFucked) {
					DisplayAlert("Sorry bro, tiden er ute.");
					return;
				}
				else if(string.IsNullOrWhiteSpace(AnswerBox.Text)) {
					DisplayAlert("Skriv inn et svar, din pikk.");
					return;
				}
				else if(currentQuestion == null) {
					DisplayAlert("Ingen flere spørsmål, bro!");
					return;
				}
	
				answer = AnswerBox.Text;
				answerView.SetQuestion(currentQuestion, answer);
				this.NavigationController.PushViewController(answerView, true);
			};
	
			AdminButton.TouchUpInside += (sender, ev) => this.NavigationController.PushViewController (dialogController, true);
		}

		public override void ViewWillAppear (bool animated) {
			base.ViewWillAppear(animated);
			AnswerBox.Text = "";
			currentQuestion = AppDelegate.Database.GetNextQuestion ();
			TimeBox.Text = TimeSpan.FromSeconds (AppDelegate.GetRemainingTime ()).ToString (@"hh\:mm\:ss");
			Update (AppDelegate.GetRemainingTime());
		}

		// Delegate API
		public void FuckBent() {
			if (AppDelegate.BentIsFucked) {
				return;
			}
			AppDelegate.BentIsFucked = true;
			DisplayAlert ("Nå er du føkked kompis!");
		}

		public void UnFuckBent() {
			AppDelegate.BentIsFucked = false;
		}

		public void Tick() {
			double seconds = AppDelegate.GetRemainingTime ();

			if (seconds > 0) {
				// tick ticking
				TimeSpan time = TimeSpan.FromSeconds (seconds);
				string timeText = time.ToString (@"hh\:mm\:ss");

				if (answerView.IsViewLoaded && answerView.View.Window != null) {
					answerView.Tick (timeText);
				} else {
					TimeBox.Text = timeText;
				}
			} else {
				AppDelegate.BentIsFucked = true;
			}

			Update (seconds);
		}

		public void Login(string password) {
			if (password == secretPassword) {
				this.NavigationController.PopViewController (true);
				this.NavigationController.PushViewController (adminViewController, true);
			} else {
				DisplayAlert ("Feil passord, bitch");
			}
		}

		public void CancelLogin () {
			this.NavigationController.PopViewController (true);
		}
			
		private void DisplayAlert(string message) {
			UIAlertView alert = new UIAlertView ("Iddiot", message, null, "OK", null);
			alert.Show ();
		}

		private void Update(double seconds) {
			if (AppDelegate.BentIsFucked) {
				QuestionBox.Text = "Nå er du føkked kis!";
				IntroBox.Hidden = true;
				AnswerBox.Hidden = true;
				AnswerButton.Hidden = true;
				return;
			}

			if (currentQuestion == null) {
				currentQuestion = AppDelegate.Database.GetNextQuestion ();
			}

			if (currentQuestion == null) {
				AppDelegate.BentWins = true;
				IntroBox.Hidden = true;
				AnswerBox.Hidden = true;
				AnswerButton.Hidden = true;
				QuestionBox.Text = "Gralla mann, nå er du FØKKINGS KLAR FOR Å GIFTE DEG!";
			} else if (currentQuestion != null && seconds > 7200) {
				AppDelegate.BentWins = false;
				QuestionBox.Text = "For å få neste spørsmål må du ha mindre enn to timer gjenstående";
				IntroBox.Hidden = true;
				AnswerBox.Hidden = true;
				AnswerButton.Hidden = true;
			}
			// There are still remaining questions
			else {
				AppDelegate.BentWins = false;
				IntroBox.Hidden = false;
				AnswerBox.Hidden = false;
				AnswerButton.Hidden = false;
				QuestionBox.Text = currentQuestion.Text;
				IntroBox.Text = currentQuestion.Intro ?? "";
			}

		}
	}
}
