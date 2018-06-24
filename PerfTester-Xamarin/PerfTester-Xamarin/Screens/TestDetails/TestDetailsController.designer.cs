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
        UIKit.UIButton ExportButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton StartButton { get; set; }

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

        [Action ("ExportAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ExportAction (UIKit.UIButton sender);

        [Action ("StartAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StartAction (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (ExportButton != null) {
                ExportButton.Dispose ();
                ExportButton = null;
            }

            if (StartButton != null) {
                StartButton.Dispose ();
                StartButton = null;
            }

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