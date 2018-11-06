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
            BuildView();
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

        void BuildView()
        {
            UIStackView mSV = new UIStackView();
            mSV.BackgroundColor = UIColor.Red;
            mSV.Spacing = 2;
            mSV.Distribution = UIStackViewDistribution.FillEqually;
            mSV.Axis = UILayoutConstraintAxis.Vertical;
            this.View.AddSubview(mSV);
            mSV.TranslatesAutoresizingMaskIntoConstraints = false;
            mSV.LeadingAnchor.ConstraintEqualTo(this.View.LeadingAnchor).Active = true;
            mSV.TrailingAnchor.ConstraintEqualTo(this.View.TrailingAnchor).Active = true;
            mSV.TopAnchor.ConstraintEqualTo(this.View.TopAnchor).Active = true;
            mSV.BottomAnchor.ConstraintEqualTo(this.View.BottomAnchor).Active = true;

            int subviewsCount = 0;
            UIStackView lastSubview = mSV;
            Random random = new Random();
            while (subviewsCount < 20)
            {
                if (random.Next(1, 3) == 1)
                {
                    UILabel label = new UILabel();
                    label.Lines = 0;
                    label.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut semper finibus tortor sed ullamcorper. Donec scelerisque, nunc in pretium congue, felis sem molestie est, sit amet rhoncus erat massa ut tellus.";
                    lastSubview.AddArrangedSubview(label);
                }
                else
                {
                    UIStackView sV = new UIStackView();
                    sV.Distribution = UIStackViewDistribution.FillEqually;
                    sV.Axis = random.Next(1, 3) == 1 ? UILayoutConstraintAxis.Vertical : UILayoutConstraintAxis.Horizontal;
                    sV.Spacing = 1;
                    lastSubview.AddArrangedSubview(sV);
                    lastSubview = sV;
                }
                subviewsCount++;
            }

        }
    }
}
