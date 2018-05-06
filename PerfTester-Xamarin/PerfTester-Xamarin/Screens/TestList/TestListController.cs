using System;
using Foundation;
using PerfTesterXamarin.Screens.TestList.Cells;
using UIKit;

namespace PerfTesterXamarin
{
    public partial class TestListController : UIViewController
    {
        public TestListController() : base("TestListController", null)
        {
            SetupNavigationBar();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetupTableView();
        }

		void SetupNavigationBar()
        {
            Title = "Tests";
        }

        void SetupTableView()
        {
            TableView.Delegate = new TestListDelegate();
            TableView.DataSource = new TestListDataSource();
            TableView.RowHeight = UITableView.AutomaticDimension;
            TableView.EstimatedRowHeight = 50;
            TableView.RegisterNibForCellReuse(TestListCell.Nib, "TestListCell");
        }
    }

    class TestListDataSource : UITableViewDataSource
    {
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            TestListCell cell = (TestListCell)tableView.DequeueReusableCell("TestListCell");
            cell.setupCellWithTest("HELLO");
            return cell;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return 5;
        }
    }

    class TestListDelegate : UITableViewDelegate
    {
        
    }
}

