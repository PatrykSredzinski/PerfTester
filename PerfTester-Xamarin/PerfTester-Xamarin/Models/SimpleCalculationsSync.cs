using System;
namespace PerfTesterXamarin.Models
{
    public class SimpleCalculationsSync : Test
    {
        public override string Title => "Simple Sync Calculations";
        public override string Desc => "Multiplying doubles of different sign on a main thread N times";
        public override string ImageName => "Maths";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000 };

        public override void Prepare(double param)
        { }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            for (long i = 0; i < param; i++)
            {
                double d1 = 53425472.124532 * -3213245.8356;
                double d2 = d1 * -415.122364;
                double _ = d2 * 92631.23343;
            }
            base.FinishJob(param);
        }
    }
}
