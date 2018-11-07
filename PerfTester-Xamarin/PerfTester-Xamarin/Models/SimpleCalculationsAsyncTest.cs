using System;
using CoreFoundation;

namespace PerfTesterXamarin.Models
{
    public class SimpleCalculationsAsyncTest : Test
    {
        public override string Title => "Simple Async Calculations";
        public override string Desc => "Multiplying doubles of different sign in background N times";
        public override string ImageName => "Maths";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000 };

        public override void Prepare(double param)
        { }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            DispatchQueue.GetGlobalQueue(DispatchQueuePriority.Default).DispatchAsync(() =>
            {
                for (long i = 0; i < param; i++)
                {
                    double d1 = 53425472.124532 * -3213245.8356;
                    double d2 = d1 * -415.122364;
                    double _ = d2 * 92631.23343;
                }
                DispatchQueue.MainQueue.DispatchAsync(() =>
                {
                    base.FinishJob(param);
                });
            });
        }
    }
}
