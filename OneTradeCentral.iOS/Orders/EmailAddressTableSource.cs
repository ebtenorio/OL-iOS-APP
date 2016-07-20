using System;
using UIKit;
using System.Collections.Generic;

namespace OneTradeCentral.iOS
{
	public class EmailAddressTableSource :  UITableViewSource
	{

		List<string> TableItems = new List<string>();
		string CellIdentifier = "TableCell";
		OrderViewController mOrderViewController;

		public EmailAddressTableSource(string[] items, OrderViewController orderViewController)
		{
			TableItems = new List<string>(items);
			this.mOrderViewController = orderViewController;

		}


		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override UITableViewCell GetCell(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = TableItems[indexPath.Row];

			if (cell == null)
			{
				cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = item;

			return cell;
		}


		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					TableItems.RemoveAt(indexPath.Row);
					tableView.DeleteRows(new Foundation.NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					tableView.ReloadData();

					string emails = "";

					foreach (string _email in TableItems)
					{
						emails += _email + ",";
					}


					if (TableItems.Count > 0)
					{
						emails = emails.Remove(emails.Length - 1, 1);
					}

					this.mOrderViewController.CustomerEmails = emails;

					break;					
			}
		}

		public override bool CanEditRow(UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			return true;
		}
	
	}
}

