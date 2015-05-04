using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	partial class QuestionDetailViewController : UIViewController
	{
		QuestionsViewController Delegate;
		Question currentQuestion;

		public QuestionDetailViewController (IntPtr handle) : base (handle)
		{
		}

		public void SetQuestion(QuestionsViewController dlg, Question question) {
			Delegate = dlg;
			currentQuestion = question;
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad ();

			Punishment.EditingChanged += (sender, ev) => {
				if(!string.IsNullOrWhiteSpace(Punishment.Text)) {
					Punishment.Text = Double.Parse(Punishment.Text).ToString();
				}
			};

			Reward.EditingChanged += (sender, ev) => {
				if(!string.IsNullOrWhiteSpace(Reward.Text)) {
					Reward.Text = Double.Parse(Reward.Text).ToString();
				}
			};

			SaveButton.TouchUpInside += (sender, ev) => {
				currentQuestion.Intro = Intro.Text.Trim();
				currentQuestion.Text = Text.Text.Trim();
				currentQuestion.Answer = Answer.Text.Trim();
				currentQuestion.Answered = AnsweredSwitch.On;
				currentQuestion.Punishment = Double.Parse(Punishment.Text.Trim());
				currentQuestion.Reward = Double.Parse(Reward.Text.Trim());
				currentQuestion.Category = int.Parse(Category.Text.Trim());
				currentQuestion.Order = int.Parse(Order.Text.Trim());


				Delegate.SaveQuestion (currentQuestion);
			};

			DeleteButton.TouchUpInside += (sender, ev) => {
				if(currentQuestion.Id != 0) {
					Delegate.DeleteQuestion(currentQuestion.Id);
				}
			};
		}

		public override void ViewWillAppear (bool animated) {
			base.ViewWillAppear (animated);

			Intro.Text = currentQuestion.Intro;
			Text.Text = currentQuestion.Text;
			Answer.Text = currentQuestion.Answer;
			AnsweredSwitch.On = currentQuestion.Answered;
			Punishment.Text = currentQuestion.Punishment.ToString ();
			Reward.Text = currentQuestion.Reward.ToString ();
			Category.Text = currentQuestion.Category.ToString ();
			Order.Text = currentQuestion.Order.ToString ();

		}
			
	}
}
