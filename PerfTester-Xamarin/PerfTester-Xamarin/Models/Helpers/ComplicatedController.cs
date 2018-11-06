using System;
using UIKit;

namespace PerfTesterXamarin.Models.Helpers
{
    public interface ComplicatedControllerDelegate
    {
        void PoppedBack(int maxCounter);
    }

    public partial class ComplicatedController : UIViewController
    {
        public int Counter;
        public int MaxCounter;
        public WeakReference<ComplicatedControllerDelegate> Delegate;
        public ComplicatedController(WeakReference<ComplicatedControllerDelegate>Delegate, int counter, int maxCounter)
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
            if (nextCounter > MaxCounter) {
                ComplicatedControllerDelegate del;
                this.Delegate.TryGetTarget(out del);
                this.NavigationController.PopToViewController(this.NavigationController.ViewControllers[1], false);
                del.PoppedBack(MaxCounter);
            } else {
                ComplicatedController nextCtr = new ComplicatedController(Delegate, Counter + 1, MaxCounter);
                this.NavigationController.PushViewController(nextCtr, false);
            }
        }
    }
}
