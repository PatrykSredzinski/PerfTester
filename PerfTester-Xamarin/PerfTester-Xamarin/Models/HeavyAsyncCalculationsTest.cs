using System;
using System.Collections;
using System.Collections.Generic;
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

        public override void Done(double param)
        { }

        public override void DoJob(double param)
        {
            DispatchQueue.GetGlobalQueue(DispatchQueuePriority.Default).DispatchAsync(() =>
            {
                for (long i = 0; i < param; i++)
                {
                    List<double> testArr = new List<double> {32.521, 643.321, 74532.21, 634.12, 0.042021, -532.321, -321.6732, -2213.32535 };
                    List<double> finArr = MultiplyArray(testArr);
                }
                DispatchQueue.MainQueue.DispatchAsync(() =>
                {
                    base.FinishJob(param);
                });
            });
        }

        List<double> MultiplyArray(List<double> array)
        {
            List<double> finArr = new List<double>();
            for (int i = 0; i < array.Count; i++)
            {
                finArr.Add(array[i] * array[i]);
            }
            return finArr;
        }
    }
}
