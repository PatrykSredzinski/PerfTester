﻿using System;
using PerfTesterXamarin.Models.Helpers;
using PerfTesterXamarin.Screens.TestDetails;

namespace PerfTesterXamarin.Models
{
    public class LoadingControllerTest : Test, SimpleControllerDelegate
    {
        public override string Title => "Loading Controller Test";
        public override string Desc => "Loading a simple view controller and pushing it on a navigation stack";
        public override string ImageName => "Phone";
        public override double[] Parameters => new double[] { 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 120, 150, 200, 250 };

        public override void Prepare(double param)
        { }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            SimpleController tCtr = new SimpleController(new WeakReference<SimpleControllerDelegate>(this), 1, (int)param);
            TestDetailsController testCtr;
            this.DetCtr.TryGetTarget(out testCtr);
            testCtr.NavigationController.PushViewController(tCtr, false);
        }

        void SimpleControllerDelegate.PoppedBack(int maxCounter)
        {
            this.FinishJob((double)maxCounter);
        }
    }
}
