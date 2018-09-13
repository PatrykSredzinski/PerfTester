//
//  AssetLoadingTest.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 02.07.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class AssetLoadingTest: Test {
    
    private var assetName: String!
    
    override init() {
        super.init()
        title = "Asset Loading"
        desc = "Loading and Displaying 10 ImageViews"
        imageName = "Photo"
        parameters = [ 128, 256, 512, 1024, 2560, 5120, 10240 ]
    }
    
    override func prepare(param: Double) {
       assetName = String.init(format: "Asset%d", Int(param))
    }
    
    override func done(param: Double) {
        for view in self.detCtr.view.subviews {
            if view.tag == 3 {
                view.removeFromSuperview()
            }
        }
    }
    
    override func doJob(param: Double) {
        for i in 1...10 {
            let path = Bundle.main.path(forResource: self.assetName, ofType: "png")!
            let image = UIImage(contentsOfFile: path)
            //            let image = UIImage(named: self.assetName)
            let imageView = UIImageView(image: image)
            imageView.tag = 3
            imageView.frame = CGRect(x: i*10, y: i*20, width: 100, height: 100)
            self.detCtr.view.addSubview(imageView)
        }
        DispatchQueue.main.async {
            super.finishJob(param: param)
        }
    }
}

