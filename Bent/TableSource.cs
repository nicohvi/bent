using System;
using Foundation;
using UIKit;
using System.Linq;
using System.Collections.Generic;

namespace Bent
{
	public class TableSource : UITableViewSource {

		IList<Question> tableItems;
		string cellIdentifier = "questioncell"; // in Storyboard
		QuestionsViewController Delegate;

		public TableSource (IEnumerable<Question> items, UITableViewController dlg)
		{
			tableItems = items.ToList(); 
			Delegate = dlg as QuestionsViewController;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine ("   Id:" + tableItems[indexPath.Row].Id + " " + tableItems[indexPath.Row].Text);

			// in a Storyboard, Dequeue will ALWAYS return a cell, 
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			cell.TextLabel.Text = tableItems[indexPath.Row].Text;
			cell.DetailTextLabel.Text = tableItems[indexPath.Row].Answer;
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			Question question = tableItems [indexPath.Row];
			Delegate.EditQuestion (question);
		}
			
	}
}

