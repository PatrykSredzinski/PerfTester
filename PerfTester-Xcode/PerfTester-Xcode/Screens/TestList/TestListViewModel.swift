//
//  TestListViewModel.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class TestListViewModel {
    let allTests = [
        SimpleLoopTest(),
        RandomizingTest(),
        SimpleCalculationsSyncTest(),
        SimpleCalculationsAsyncTest(),
        HeavyCalculationsSyncTest(),
        HeavyCalculationsAsyncTest(),
        SimpleDatabaseInsertingTest(),
        ComplexDatabaseInsertingTest(),
        SimpleDatabaseLoadingTest(),
        AssetLoadingTest(),
        LoadingControllerTest(),
        LoadingComplicatedControllerTest(),
        UserDefaultsSaveTest(),
        UserDefaultsLoadTest(),
        JsonDeserializationTest(),
        MultithreadingTest()
    ]
}
