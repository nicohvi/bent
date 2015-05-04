using Foundation;
using System;
using System.Linq;
using System.Collections.Generic;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	partial class QuestionsViewController : UITableViewController
	{
		IEnumerable<Question> questions;

		public QuestionsViewController (IntPtr handle) : base (handle)
		{
		}

		public void CreateQuestion () {
			Question question = new Question ();
			TransitionToQuestion (question);
		}

		public void SaveQuestion (Question question) {
			AppDelegate.Database.SaveQuestion (question);
			this.NavigationController.PopViewController (true);
		}

		public void EditQuestion (Question question) {
			TransitionToQuestion (question);
		}

		public void DeleteQuestion (int id) {
			AppDelegate.Database.DeleteQuestion (id);
			this.NavigationController.PopViewController (true);
		}

		private void TransitionToQuestion (Question question) {
			var detailView = Storyboard.InstantiateViewController ("QuestionDetailViewController") as QuestionDetailViewController;
			detailView.SetQuestion (this, question);
			this.NavigationController.PushViewController (detailView, true);
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad ();

			this.NavigationItem.SetRightBarButtonItem(
				new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, ev) => {
					CreateQuestion();
				})
				, true);

		}

		public override void ViewWillAppear(bool animated) {
			base.ViewWillAppear(animated);

			questions = AppDelegate.Database.GetAllQuestions();
			TableView.Source = new TableSource(questions, this);
			TableView.ReloadData();
		}


			
	}
}
