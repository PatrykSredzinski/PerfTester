using System;
using System.Threading.Tasks;
using CoreFoundation;

namespace PerfTesterXamarin.Models
{
    public class HeavyAsyncCalculationsTest : Test
    {
        public override string Title => "Heavy Async Calculations";
        public override string Desc => "Creating N times an array of 8 doubles and calculating it's power of 2 on a background thread";
        public override string ImageName => "Maths";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000 };

        public override void Prepare(double param)
        { }

        public override void DoJob(double param)
        {
            DispatchQueue.GetGlobalQueue(DispatchQueuePriority.Default).DispatchAsync(() =>
            {
                for (long i = 0; i < param; i++)
                {
                    double[] testArr = new double[] { 32.521, 643.321, 74532.21, 634.12, 0.042021, -532.321, -321.6732, -2213.32535 };
                    double[] finArr = MultiplyArray(testArr);
                }
                DispatchQueue.MainQueue.DispatchAsync(() =>
                {
                    base.FinishJob(param);
                });
            });
        }

        double[] MultiplyArray(double[] array)
        {
            double[] finArr = new double[array.Length];
            for (int i = 0; i < array.Length; i++)
            {
                finArr[i] = array[i] * array[i];
            }
            return finArr;
        }
    }
}
