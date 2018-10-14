using System;
using CoreFoundation;
using PerfTesterXamarin.Screens.TestDetails;
using UIKit;

namespace PerfTesterXamarin.Models
{
    public class AssetLoadingTest : Test
    {
        public override string Title => "Asset Loading";
        public override string Desc => "Loading and Displaying 5 ImageViews";
        public override string ImageName => "Photo";
        public override double[] Parameters => new double[] { 128, 256, 512, 1024, 2560, 5120, 10240};

        string AssetName;

        public override void Prepare(double param)
        {
            AssetName = String.Format("Assets/Asset{0}.png", param);
        }

        public override void Done(double param)
        {
            this.DetCtr.TryGetTarget(out TestDetailsController detCtr);
            foreach (UIView view in detCtr.View.Subviews)
            {
                if (view.Tag == 3)
                {
                    view.RemoveFromSuperview();
                }
            }
        }

        public override void DoJob(double param)
        {

            this.DetCtr.TryGetTarget(out TestDetailsController detCtr);

            for (long i = 1; i <= 5; i++)
            {
                UIImage image = UIImage.FromFile(AssetName);

                UIImageView imageView = new UIImageView()
                {
                    Image = image,
                    Tag = 3,
                    Frame = new CoreGraphics.CGRect()
                    {
                        X = i * 20,
                        Y = i * 30,
                        Width = 100,
                        Height = 100
                    }
                };
                detCtr.View.AddSubview(imageView);
            }

            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                base.FinishJob(param);
            });

        }
    }
}