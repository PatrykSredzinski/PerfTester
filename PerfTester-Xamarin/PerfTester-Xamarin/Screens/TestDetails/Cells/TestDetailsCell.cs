using System;

using Foundation;
using PerfTesterXamarin.Models;
using UIKit;

namespace PerfTesterXamarin.Screens.TestDetails.Cells
{
    public partial class TestDetailsCell : UITableViewCell
    {
        public static readonly NSString Key = new NSString("TestDetailsCell");
        public static readonly UINib Nib;

        static TestDetailsCell()
        {
            Nib = UINib.FromName("TestDetailsCell", NSBundle.MainBundle);
        }

        protected TestDetailsCell(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public void SetupCellWithTest(Test test, int index)
        {
            IndexLabel.Text = String.Format("{0})", index);
            TitleLabel.Text = String.Format("Variant: {0}", test.Parameters[index]);
            if (test.Results != null && index < test.Results.Length && test.Results[index] > 0)
            {
                TimeLabel.Text = String.Format("{0}ms", test.Results[index]);
                TimeLabel.Hidden = false;
            }
            else
            {
                TimeLabel.Text = null;
                TimeLabel.Hidden = true;
            }
        }
    }
}
