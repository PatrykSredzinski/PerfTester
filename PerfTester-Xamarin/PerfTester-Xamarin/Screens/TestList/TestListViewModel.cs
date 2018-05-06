using System;
using PerfTesterXamarin.Models;

namespace PerfTesterXamarin.Screens.TestList
{
    public class TestListViewModel
    {
        public Test[] AllTests = new Test[] 
        { 
            new HeavyCalculationsSyncTest(),
            new HeavyCalculationsAsyncTest()
        };
    }
}
