using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	partial class AdminViewController : UIViewController
	{
		UITableViewController questionsController;
		TimeViewController timeController;

		public AdminViewController (IntPtr handle) : base (handle)
		{

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			questionsController = Storyboard.InstantiateViewController ("questions") as QuestionsViewController;
			timeController = Storyboard.InstantiateViewController ("time") as TimeViewController;

			QuestionsButton.TouchUpInside += (sender, ev) => this.NavigationController.PushViewController(questionsController, true);
			TimeButton.TouchUpInside += (sender, ev) => this.NavigationController.PushViewController (timeController, true);
		}

	}
}
