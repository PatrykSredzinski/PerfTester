using System;
namespace PerfTesterXamarin.Models
{
    public class HeavyCalculationsSyncTest : Test
    {
        public override string Title => "Heavy Sync Calculations";

        public override string Description => "Doing a lot of math operations on a huge matrixes working on a main thread.";

        public override string ImageName => "Math";


        public override void OnStarted()
        {
            for (long i = 0; i < 100000; i++)
            {

            }
            base.Finished();
        }

        public override void OnFinished(long miliseconds)
        {
            Console.WriteLine(miliseconds);
        }
    }
}
