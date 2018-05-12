using System;
namespace PerfTesterXamarin.Models
{
    public class HeavyCalculationsAsyncTest : Test
    {
        public override string Title => "Heavy Async Calculations";

        public override string Description => "Doing a lot of math operations on a huge matrixes working in the background.";

        public override string ImageName => "Tests/maths";


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
