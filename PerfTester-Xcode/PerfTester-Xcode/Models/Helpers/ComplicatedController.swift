//
//  ComplicatedController.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 06/11/2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

protocol ComplicatedControllerDelegate: class {
    func poppedBack(maxCounter: Int)
}

class ComplicatedController: UIViewController {

    weak var delegate: ComplicatedControllerDelegate?
    let counter: Int
    let maxCounter: Int
    init(delegate: ComplicatedControllerDelegate?, counter: Int, maxCounter: Int) {
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
        buildView()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let nextCounter = counter + 1
        if nextCounter > maxCounter {
            self.navigationController?.popToViewController(self.navigationController!.viewControllers[1], animated: false)
            self.delegate?.poppedBack(maxCounter: self.maxCounter)
        } else {
            let nextCtr = ComplicatedController(delegate: delegate, counter: counter+1, maxCounter: maxCounter)
            self.navigationController?.pushViewController(nextCtr, animated: false)
        }
    }
    
    private func buildView() {
        let mSV = UIStackView()
        mSV.backgroundColor = UIColor.red
        mSV.spacing = 2
        mSV.distribution = .fillEqually
        mSV.axis = .vertical
        self.view.addSubview(mSV)
        mSV.translatesAutoresizingMaskIntoConstraints = false
        mSV.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        mSV.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        mSV.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        mSV.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
        var subviewsCount = 0
        var lastSubview = mSV
        while subviewsCount < 20 {
            if (Double(arc4random())/Double(UINT32_MAX) < 0.5) {
                let label = UILabel()
                label.numberOfLines = 0
                label.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut semper finibus tortor sed ullamcorper. Donec scelerisque, nunc in pretium congue, felis sem molestie est, sit amet rhoncus erat massa ut tellus."
                lastSubview.addArrangedSubview(label)
            } else {
                let sV = UIStackView()
                sV.distribution = .fillEqually
                sV.axis = Double(arc4random())/Double(UINT32_MAX) < 0.5 ? .vertical : .horizontal
                sV.spacing = 1
                lastSubview.addArrangedSubview(sV)
                lastSubview = sV
            }
            subviewsCount = subviewsCount + 1
        }
    }
}
