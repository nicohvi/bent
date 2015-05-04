// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Bent
{
	[Register ("QuestionDetailViewController")]
	partial class QuestionDetailViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Answer { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch AnsweredSwitch { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Category { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton DeleteButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Intro { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Order { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Punishment { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Reward { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton SaveButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField Text { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (Answer != null) {
				Answer.Dispose ();
				Answer = null;
			}
			if (AnsweredSwitch != null) {
				AnsweredSwitch.Dispose ();
				AnsweredSwitch = null;
			}
			if (Category != null) {
				Category.Dispose ();
				Category = null;
			}
			if (DeleteButton != null) {
				DeleteButton.Dispose ();
				DeleteButton = null;
			}
			if (Intro != null) {
				Intro.Dispose ();
				Intro = null;
			}
			if (Order != null) {
				Order.Dispose ();
				Order = null;
			}
			if (Punishment != null) {
				Punishment.Dispose ();
				Punishment = null;
			}
			if (Reward != null) {
				Reward.Dispose ();
				Reward = null;
			}
			if (SaveButton != null) {
				SaveButton.Dispose ();
				SaveButton = null;
			}
			if (Text != null) {
				Text.Dispose ();
				Text = null;
			}
		}
	}
}
