using System;
using System.Diagnostics;

namespace PerfTesterXamarin.Models
{
    public abstract class Test
    {
        public abstract string Title { get; }
        public abstract string Description { get; }
        public abstract string ImageName { get; }

        Stopwatch Timer;

        public void Start()
        {
            Timer = Stopwatch.StartNew();
            OnStarted();
        }

        public void Finished()
        {
            Timer.Stop();
            var elapsedMs = Timer.ElapsedMilliseconds;
        }

        public abstract void OnStarted();
        public abstract void OnFinished(long miliseconds);
    }
}
