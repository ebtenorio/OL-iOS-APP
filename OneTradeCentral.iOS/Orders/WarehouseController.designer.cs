// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace OneTradeCentral.iOS
{
	[Register ("WarehouseController")]
	partial class WarehouseController
	{
		[Outlet]
		UIKit.UISearchBar searchBar { get; set; }

		[Outlet]
		UIKit.UIPickerView WarehousePicker { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (WarehousePicker != null) {
				WarehousePicker.Dispose ();
				WarehousePicker = null;
			}

			if (searchBar != null) {
				searchBar.Dispose ();
				searchBar = null;
			}
		}
	}
}
