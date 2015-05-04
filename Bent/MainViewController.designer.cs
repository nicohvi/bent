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
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton AdminButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField AnswerBox { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton AnswerButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView IntroBox { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel QuestionBox { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TimeBox { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (AdminButton != null) {
				AdminButton.Dispose ();
				AdminButton = null;
			}
			if (AnswerBox != null) {
				AnswerBox.Dispose ();
				AnswerBox = null;
			}
			if (AnswerButton != null) {
				AnswerButton.Dispose ();
				AnswerButton = null;
			}
			if (IntroBox != null) {
				IntroBox.Dispose ();
				IntroBox = null;
			}
			if (QuestionBox != null) {
				QuestionBox.Dispose ();
				QuestionBox = null;
			}
			if (TimeBox != null) {
				TimeBox.Dispose ();
				TimeBox = null;
			}
		}
	}
}
