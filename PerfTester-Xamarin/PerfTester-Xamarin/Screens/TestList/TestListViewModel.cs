using System;
using PerfTesterXamarin.Models;

namespace PerfTesterXamarin.Screens.TestList
{
    public class TestListViewModel
    {
        public Test[] AllTests = new Test[] 
        { 
            new SimpleLoopTest(),
            new RandomizingTest(),
            new SimpleCalculationsSyncTest(),
            new SimpleCalculationsAsyncTest(),
            new HeavySyncCalculationsTest(),
            new HeavyAsyncCalculationsTest(),
            new SimpleDatabaseInsertionTest(),
            new ComplexDatabaseInsertionTest(),
            new SimpleDatabaseLoadingTest(),
            new AssetLoadingTest(),
            new LoadingControllerTest(),
            new LoadingComplicatedControllerTest(),
            new UserDefaultsSaveTest(),
            new UserDefaultsLoadTest()
        };
    }
}
