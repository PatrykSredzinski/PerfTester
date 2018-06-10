//
//  TestDetailsCell.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 09.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class TestDetailsCell: UITableViewCell {

    @IBOutlet private var indexLabel: UILabel!
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var timeLabel: UILabel!
    
    func setupCellWithTest(test: Test, index: Int) {
        indexLabel.text = String(format: "%d)", index+1)
        titleLabel.text = String(format: "Variant: %d", Int(test.parameters[index]))
        if index < test.results.count, test.results[index] > 0 {
            timeLabel.text = String(format: "%dms", Int(test.results[index]))
            timeLabel.isHidden = false
        } else {
            timeLabel.text = nil
            timeLabel.isHidden = true
        }
    }
}
