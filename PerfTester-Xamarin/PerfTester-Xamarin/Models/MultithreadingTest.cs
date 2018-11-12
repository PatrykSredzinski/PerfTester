using System;
using CoreFoundation;

namespace PerfTesterXamarin.Models
{
    public class MultithreadingTest: Test
    {
        public override string Title => "Multithreading Test";
        public override string Desc => "Creating many threads and waiting for them all to finish";
        public override string ImageName => "Multithreading";
        public override double[] Parameters => new double[] { 100, 200, 500, 1000, 2000, 5000, 10000, 20000, 50000, 100000, 200000, 500000, 1000000 };

        public override void Prepare(double param)
        { }

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            DispatchGroup dG = DispatchGroup.Create();
            for (long i = 0; i < param; i++)
            {
                dG.Enter();
                DispatchQueue.MainQueue.DispatchAsync(() => 
                {
                    dG.Leave();
                });
            }
            dG.Notify(DispatchQueue.MainQueue, () =>
            {
                base.FinishJob(param);
            });
        }

    }
}
