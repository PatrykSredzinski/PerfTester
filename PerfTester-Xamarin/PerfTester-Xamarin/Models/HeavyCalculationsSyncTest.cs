using System;
using System.Collections.Generic;

namespace PerfTesterXamarin.Models
{
    public class HeavyCalculationsSyncTest : Test
    {
        public override string Title => "Heavy Sync Calculations";
        public override string Desc => "Doing a lot of math operations on a huge matrixes working on a main thread.";
        public override string ImageName => "Maths";
        public override double[] Parameters => new double[] { 10000, 20000, 50000, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000 };

        public override void Prepare(double param)
        {}

        public override void DoJob(double param)
        {
            for (long i = 0; i < param; i++)
            {
                //List<double> testArr = new List<double> { 32.521, 643.321, 74532.21, 634.12, 0.042021, -532.321, -321.6732, -2213.32535 };
                //List<double> finArr = MultiplyArray(testArr);
            }
            base.FinishJob(param);
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
