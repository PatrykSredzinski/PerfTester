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

        Dictionary<double, Stopwatch> Timers = new Dictionary<double, Stopwatch>();
        int CurrentParam = 0;
        bool IsTestRunning = false;

        public void Start()
        {
            if (IsTestRunning) 
            {
                return;
            }
            ResetTest();
            IsTestRunning = true;
            StartSingle(CurrentParam);
        }

        public void FinishJob(double param)
        {
            Timers[param].Stop();
            JobFinished(param, Timers[param].ElapsedMilliseconds);
            CurrentParam++;
            StartSingle(CurrentParam);
        }

        public abstract void Prepare(double param);
        public abstract void DoJob(double param);
        public abstract void JobFinished(double param, long miliseconds);
        public abstract void TestDone();

        void ResetTest() 
        {
            Timers.Clear();
            CurrentParam = 0;
        }

        void StartSingle(int paramIndex)
        {
            if (paramIndex < Parameters.Length)
            {
                double param = Parameters[paramIndex];
                Prepare(param);
                Timers.Add(param, Stopwatch.StartNew());
                DoJob(param);
            } else {
                TestDone();
                IsTestRunning = false;
            }
        }
    }
}
