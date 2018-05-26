using System;
using System.Collections.Generic;
using System.Diagnostics;
using Foundation;

namespace PerfTesterXamarin.Models
{
    public abstract class Test : NSObject
    {
        public abstract string Title { get; }
        public abstract string Desc { get; }
        public abstract string ImageName { get; }
        public abstract double[] Parameters { get; }

        public abstract void Prepare(double param);
        public abstract void DoJob(double param);

        public long[] Results;
        public bool[] IsTestRunning;

        Stopwatch[] Timers;
        Action<long[]> SingleTestDone;
        int CurrentParam = 0;

        public void Start(Action<long[]> SingleDoneBlock)
        {
            SingleTestDone = SingleDoneBlock;
            ResetTest();
            StartSingleVariant(CurrentParam);
        }

        void ResetTest()
        {
            CurrentParam = 0;
            Results = new long[Parameters.Length];
            IsTestRunning = new bool[Parameters.Length];
            Timers = new Stopwatch[Parameters.Length];
        }

        void StartSingleVariant(int paramIndex)
        {
            if (paramIndex < Parameters.Length)
            {
                IsTestRunning[paramIndex] = true;
                double param = Parameters[paramIndex];
                Prepare(param);
                Timers[paramIndex] = Stopwatch.StartNew();
                DoJob(param);
            }
        }

        public void FinishJob(double param)
        {
            Timers[CurrentParam].Stop();
            Results[CurrentParam] = Timers[CurrentParam].ElapsedMilliseconds;
            IsTestRunning[CurrentParam] = false;
            SingleTestDone(Results);
            CurrentParam++;
            StartSingleVariant(CurrentParam);
        }

    }
}
