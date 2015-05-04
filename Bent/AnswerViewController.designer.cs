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
	[Register ("AnswerViewController")]
	partial class AnswerViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel AnswerText { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel BonusBox { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel DescriptionBox { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TimeBox { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (AnswerText != null) {
				AnswerText.Dispose ();
				AnswerText = null;
			}
			if (BonusBox != null) {
				BonusBox.Dispose ();
				BonusBox = null;
			}
			if (DescriptionBox != null) {
				DescriptionBox.Dispose ();
				DescriptionBox = null;
			}
			if (TimeBox != null) {
				TimeBox.Dispose ();
				TimeBox = null;
			}
		}
	}
}
