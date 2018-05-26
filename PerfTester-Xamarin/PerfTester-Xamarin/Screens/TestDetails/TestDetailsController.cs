using System;
using Foundation;
using PerfTesterXamarin.Models;
using PerfTesterXamarin.Screens.TestDetails.Cells;
using UIKit;

namespace PerfTesterXamarin.Screens.TestDetails
{
    public partial class TestDetailsController : UIViewController
    {
        Test Test;
        public TestDetailsController(Test test) : base("TestDetailsController", null)
        {
            Test = test;
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetupTableView();
            SetupView(this.Test);
        }

        void SetupNavigationBar()
        {
            Title = Test.Title;
        }

        void SetupTableView()
        {
            TableView.DataSource = new TestDetailsDataSource(Test);
            TableView.RowHeight = UITableView.AutomaticDimension;
            TableView.EstimatedRowHeight = 50;
            TableView.RegisterNibForCellReuse(TestDetailsCell.Nib, "TestDetailsCell");
        }

        void SetupView(Test test) {
            TestTitleLabel.Text = test.Title;
            TestDetailsLabel.Text = test.Desc;
            TestImageView.Image = new UIImage(test.ImageName);
        }

        partial void startAction(UIButton sender)
        {
            this.Test.Start((results) => {
                TableView.ReloadData();
            });
        }
    }

    class TestDetailsDataSource : UITableViewDataSource
    {
        Test Test;
        public TestDetailsDataSource(Test test)
        {
            Test = test;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            TestDetailsCell cell = (TestDetailsCell)tableView.DequeueReusableCell("TestDetailsCell");
            cell.SetupCellWithTest(Test, indexPath.Row);
            return cell;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return Test.Parameters.Length;
        }

    }
}

