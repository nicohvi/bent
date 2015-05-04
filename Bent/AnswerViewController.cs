using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	partial class AnswerViewController : UIViewController
	{
		Question question;
		string answer;

		public AnswerViewController (IntPtr handle) : base (handle)
		{
		}

		public void SetQuestion(Question attemptedQuestion, string submittedAnswer) {
			question = attemptedQuestion;
			answer = submittedAnswer;
		}

		public override void ViewWillAppear (bool animated) {
			base.ViewWillAppear (animated);
			DescriptionBox.Text = "";

			question.Correct = CheckAnswer ();
			if (question.Correct) { 
				question.Answered = true;
				AppDelegate.AddTime (question.Reward);
				BonusBox.Text = "(+ " +ToTimeString(question.Reward)+ ")";
			} else {
				AppDelegate.RemoveTime (question.Punishment);
				BonusBox.Text = "(- " +ToTimeString(question.Punishment) + ")";
			}

			AppDelegate.Database.SaveQuestion (question);

			if (question.Correct) {
				AnswerText.Text = "Riktig, faen ikke dårlig bro.";
				TimeBox.TextColor = UIColor.Green;
				BonusBox.TextColor = UIColor.Green;
			} else {
				AnswerText.Text = "Haha, feil - du suger.";
				TimeBox.TextColor = UIColor.Red;
				BonusBox.TextColor = UIColor.Red;
			}
		}

		private string ToTimeString(double seconds) {
			TimeSpan time = TimeSpan.FromSeconds(seconds);
			return time.ToString (@"hh\:mm\:ss");
		}

		public void Tick(string timeText) {
			TimeBox.Text = timeText;
		}

		private bool CheckAnswer() {
			if (question.Answer.Split (' ').Length == 1) {
				return question.Answer.ToLower () == answer.ToLower ();
			} else {
				int correct = 0;
				foreach(string word in question.Answer.Split(' ')) {
					foreach(string answerWord in answer.Split(' ')) {
						if (word.ToLower() == answerWord.ToLower()) {
							correct++;
						}
					}
				}
				if (correct == question.Answer.Split (' ').Length) {
					return true;
				} else {
					DescriptionBox.Text = string.Format("Du har {0} ord rett av {1} mulige", correct, question.Answer.Split(' ').Length);


					return false;
				}

			}
				
		}
	}
}
