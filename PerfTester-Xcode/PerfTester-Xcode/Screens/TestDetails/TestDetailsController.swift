//
//  TestDetailsController.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class TestDetailsController: UIViewController {

    @IBOutlet private var testImageView: UIImageView!
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var descLabel: UILabel!
    @IBOutlet private var tableView: UITableView!
   
    private var test: Test
    init(test: Test) {
        self.test = test
        super.init(nibName: nil, bundle: nil)
        setupNavigationBar()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
        setupView(test: test)
    }

    private func setupNavigationBar() {
        title = test.title
    }
    
    private func setupTableView() {
        tableView.dataSource = self
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 50
        tableView.register(UINib(nibName: "TestDetailsCell", bundle: nil), forCellReuseIdentifier: "TestDetailsCell")
    }
    
    private func setupView(test: Test) {
        titleLabel.text = test.title
        descLabel.text = test.desc
        testImageView.image = UIImage(named: test.imageName)
    }
    
    @IBAction func startAction(_ sender: UIButton) {
        test.start { results in
            self.tableView.reloadData()
        }
    }
    
}

extension TestDetailsController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return test.parameters.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "TestDetailsCell") as? TestDetailsCell {
            cell.setupCellWithTest(test: test, index: indexPath.row)
            return cell
        }
        return UITableViewCell()
    }
}
