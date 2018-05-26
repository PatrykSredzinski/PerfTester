// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace PerfTesterXamarin.Screens.TestDetails
{
    [Register ("TestDetailsController")]
    partial class TestDetailsController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView TableView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel TestDetailsLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView TestImageView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel TestTitleLabel { get; set; }

        [Action ("startAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void startAction (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (TableView != null) {
                TableView.Dispose ();
                TableView = null;
            }

            if (TestDetailsLabel != null) {
                TestDetailsLabel.Dispose ();
                TestDetailsLabel = null;
            }

            if (TestImageView != null) {
                TestImageView.Dispose ();
                TestImageView = null;
            }

            if (TestTitleLabel != null) {
                TestTitleLabel.Dispose ();
                TestTitleLabel = null;
            }
        }
    }
}