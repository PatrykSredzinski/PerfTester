using System;
using Foundation;
using PerfTesterXamarin.Screens.TestDetails;
using PerfTesterXamarin.Screens.TestList;
using PerfTesterXamarin.Screens.TestList.Cells;
using UIKit;

namespace PerfTesterXamarin
{
    public partial class TestListController : UIViewController
    {
        TestListViewModel ViewModel;
        public TestListController() : base("TestListController", null)
        {
            ViewModel = new TestListViewModel();
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
            TableView.Delegate = new TestListDelegate(this, ViewModel);
            TableView.DataSource = new TestListDataSource(this, ViewModel);
            TableView.RowHeight = UITableView.AutomaticDimension;
            TableView.EstimatedRowHeight = 50;
            TableView.RegisterNibForCellReuse(TestListCell.Nib, "TestListCell");
        }
    }

    class TestListDataSource : UITableViewDataSource
    {
        WeakReference ListController;
        TestListViewModel ViewModel;
        public TestListDataSource(TestListController listController, TestListViewModel viewModel)
        {
            ListController = new WeakReference(listController);
            ViewModel = viewModel;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var test = ViewModel.AllTests[indexPath.Row];
            TestListCell cell = (TestListCell)tableView.DequeueReusableCell("TestListCell");
            cell.SetupCellWithTest(test);
            return cell;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return ViewModel.AllTests.Length;
        }

    }

    class TestListDelegate : UITableViewDelegate
    {
        WeakReference ListController;
        TestListViewModel ViewModel;
        public TestListDelegate(TestListController listController, TestListViewModel viewModel)
        {
            ListController = new WeakReference(listController);
            ViewModel = viewModel;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            if (!ListController.IsAlive) 
            {
                return;
            }

            var listCtr = ListController.Target as TestListController;

            var test = ViewModel.AllTests[indexPath.Row];
            var detailsCtr = new TestDetailsController(test);
            listCtr.NavigationController.PushViewController(detailsCtr, true);
        }

    }
}

