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
	[Register ("AdminViewController")]
	partial class AdminViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton QuestionsButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton TimeButton { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (QuestionsButton != null) {
				QuestionsButton.Dispose ();
				QuestionsButton = null;
			}
			if (TimeButton != null) {
				TimeButton.Dispose ();
				TimeButton = null;
			}
		}
	}
}
