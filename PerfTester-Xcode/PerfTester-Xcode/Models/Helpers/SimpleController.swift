//
//  SimpleController.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

protocol SimpleControllerDelegate: class {
    func poppedBack(maxCounter: Int)
}

class SimpleController: UIViewController {
    
    weak var delegate: SimpleControllerDelegate?
    let counter: Int
    let maxCounter: Int
    init(delegate: SimpleControllerDelegate?, counter: Int, maxCounter: Int) {
        self.counter = counter
        self.maxCounter = maxCounter
        self.delegate = delegate
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.purple
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let nextCounter = counter + 1
        if nextCounter > maxCounter {
            self.navigationController?.popToViewController(self.navigationController!.viewControllers[1], animated: false)
            self.delegate?.poppedBack(maxCounter: self.maxCounter)
        } else {
            let nextCtr = SimpleController(delegate: delegate, counter: counter+1, maxCounter: maxCounter)
            self.navigationController?.pushViewController(nextCtr, animated: false)
        }
    }
    
}
