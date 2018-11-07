using System;
namespace PerfTesterXamarin.Models
{
    public class RandomizingTest : Test
    {
        public override string Title => "Random Numbers";
        public override string Desc => "Asking for N Random UInt32 Numbers";
        public override string ImageName => "Maths";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000, 20000000, 50000000, 100000000 };

        public override void Prepare(double param)
        { }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            Random r = new Random();
            for (long i = 0; i < param; i++)
            {
                r.Next();
            }
            base.FinishJob(param);
        }

    }
}
