using System;

using Foundation;
using PerfTesterXamarin.Models;
using UIKit;

namespace PerfTesterXamarin.Screens.TestList.Cells
{
    public partial class TestListCell : UITableViewCell
    {
        public static readonly NSString Key = new NSString("TestListCell");
        public static readonly UINib Nib;

        static TestListCell()
        {
            Nib = UINib.FromName("TestListCell", NSBundle.MainBundle);
        }

        protected TestListCell(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public void SetupCellWithTest(Test test)
        {
            TitleLabel.Text = test.Title;
            DescLabel.Text = test.Desc;
            TestImage.Image = UIImage.FromBundle(test.ImageName);
        }
    }
}
