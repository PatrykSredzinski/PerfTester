//
//  TestListCell.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class TestListCell: UITableViewCell {

    @IBOutlet private var testImage: UIImageView!
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var descLabel: UILabel!
    
    func setupCellWithTest(_ test: Test) {
        titleLabel.text = test.title;
        descLabel.text = test.desc;
        testImage.image = UIImage(named: test.imageName);
    }
}
