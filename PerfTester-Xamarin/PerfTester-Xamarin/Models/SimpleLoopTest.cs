using System;
namespace PerfTesterXamarin.Models
{
    public class SimpleLoopTest : Test
    {
        public override string Title => "Simple Empty Loop";
        public override string Desc => "Simple for loop without a body";
        public override string ImageName => "Arrow";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000 };

        public override void Prepare(double param)
        { }

        public override void DoJob(double param)
        {
            for (long i = 0; i < param; i++)
            {
            }
            base.FinishJob(param);
        }

    }
}
