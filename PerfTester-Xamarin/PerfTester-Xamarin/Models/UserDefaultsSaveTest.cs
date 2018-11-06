using System;
using Foundation;

namespace PerfTesterXamarin.Models
{
    public class UserDefaultsSaveTest : Test
    {
        public override string Title => "User Defaults Saving Test";
        public override string Desc => "Saving integers into user defaults";
        public override string ImageName => "Lock";
        public override double[] Parameters => new double[] { 100, 200, 500, 1000, 2000, 5000 };

        public override void Prepare(double param)
        {
            NSUserDefaults.StandardUserDefaults.RemovePersistentDomain(NSBundle.MainBundle.BundleIdentifier);
        }

        public override void Done(double param)
        { 
            NSUserDefaults.StandardUserDefaults.RemovePersistentDomain(NSBundle.MainBundle.BundleIdentifier);
        }

        public override void DoJob(double param)
        {
            NSUserDefaults uD = NSUserDefaults.StandardUserDefaults;
            for (long i = 0; i < param; i++)
            {
                uD.SetInt((int)i, String.Format("UD_TEST_{0}", i));
            }
            base.FinishJob(param);
        }
    }
}
