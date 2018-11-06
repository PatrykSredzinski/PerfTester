using System;
using Foundation;

namespace PerfTesterXamarin.Models
{
    public class UserDefaultsLoadTest : Test
    {
        public override string Title => "User Defaults Loading Test";
        public override string Desc => "Loading integers from user defaults";
        public override string ImageName => "Lock";
        public override double[] Parameters => new double[] { 100, 200, 500, 1000, 2000, 5000 };

        public override void Prepare(double param)
        {
            NSUserDefaults uD = NSUserDefaults.StandardUserDefaults;
            uD.RemovePersistentDomain(NSBundle.MainBundle.BundleIdentifier);
            for (long i = 0; i < param; i++)
            {
                uD.SetInt((int)i, String.Format("UD_TEST_{0}", i));
            }
            uD.Synchronize();
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
                uD.IntForKey(String.Format("UD_TEST_{0}", i));
            }
            base.FinishJob(param);
        }
    }
}
