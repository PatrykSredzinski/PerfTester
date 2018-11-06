using System;
using PerfTesterXamarin.Models;

namespace PerfTesterXamarin.Screens.TestList
{
    public class TestListViewModel
    {
        public Test[] AllTests = new Test[] 
        { 
            new SimpleLoopTest(),
            new SimpleCalculationsSync(),
            new SimpleCalculationsAsync(),
            new HeavySyncCalculationsTest(),
            new HeavyAsyncCalculationsTest(),
            new SimpleDatabaseInsertionTest(),
            new ComplexDatabaseInsertionTest(),
            new AssetLoadingTest(),
            new LoadingControllerTest(),
            new LoadingComplicatedControllerTest(),
            new UserDefaultsSaveTest(),
            new UserDefaultsLoadTest()
        };
    }
}
