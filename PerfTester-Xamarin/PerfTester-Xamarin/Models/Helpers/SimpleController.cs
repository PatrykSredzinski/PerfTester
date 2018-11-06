using System;
using UIKit;

namespace PerfTesterXamarin.Models.Helpers
{
    public interface SimpleControllerDelegate
    {
        void PoppedBack(int maxCounter);
    }

    public partial class SimpleController : UIViewController
    {
        public int Counter;
        public int MaxCounter;
        public WeakReference<SimpleControllerDelegate> Delegate;
        public SimpleController(WeakReference<SimpleControllerDelegate> Delegate, int counter, int maxCounter)
        {
            this.Counter = counter;
            this.MaxCounter = maxCounter;
            this.Delegate = Delegate;
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            this.View.BackgroundColor = UIColor.Purple;
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            int nextCounter = Counter + 1;
            if (nextCounter > MaxCounter)
            {
                SimpleControllerDelegate del;
                this.Delegate.TryGetTarget(out del);
                this.NavigationController.PopToViewController(this.NavigationController.ViewControllers[1], false);
                del.PoppedBack(MaxCounter);
            }
            else
            {
                SimpleController nextCtr = new SimpleController(Delegate, Counter + 1, MaxCounter);
                this.NavigationController.PushViewController(nextCtr, false);
            }
        }
    }
}
