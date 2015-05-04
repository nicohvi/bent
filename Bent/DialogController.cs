
using System;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.Dialog;
using Foundation;
using UIKit;

namespace Bent
{
	public partial class DialogController : DialogViewController
	{
		MainViewController Delegate;
		EntryElement password;

		public DialogController (UIViewController dlg) : base (UITableViewStyle.Grouped, null)
		{
			Delegate = dlg as MainViewController;
			Root = new RootElement ("Admin") {
				new Section ("Credentials") {
					(password = new EntryElement("Password", "Enter the password", String.Empty, true))
				},
				new Section() {
					new StringElement("Login", () => { Delegate.Login(password.Value); }),
					new StringElement("Cancel", () => { Delegate.CancelLogin(); })
				}
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			password.Value = "";
		}
	}

}
