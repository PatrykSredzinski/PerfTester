//
//  TestListController.swift
//  PerfTester-Xcode
//
//  Created by Patryk Średziński on 08.06.2018.
//  Copyright © 2018 private.perftesterxcode. All rights reserved.
//

import UIKit

class TestListController: UIViewController {

    @IBOutlet fileprivate var tableView: UITableView!
    fileprivate let viewModel: TestListViewModel
    
    init() {
        viewModel = TestListViewModel();
        super.init(nibName: nil, bundle: nil)
        setupNavBar()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }

    private func setupNavBar() {
        self.title = "Tests"
    }
    
    func setupTableView() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 50
        tableView.register(UINib(nibName: "TestListCell", bundle: nil), forCellReuseIdentifier: "TestListCell")
    }
}

extension TestListController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.viewModel.allTests.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let test = self.viewModel.allTests[indexPath.row];
        if let cell = tableView.dequeueReusableCell(withIdentifier: "TestListCell") as? TestListCell {
            cell.setupCellWithTest(test);
            return cell;
        }
        return UITableViewCell()
    }
}

extension TestListController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let test = viewModel.allTests[indexPath.row]
        let detailsCtrl = TestDetailsController(test: test)
        navigationController?.pushViewController(detailsCtrl, animated: true)
    }
}
