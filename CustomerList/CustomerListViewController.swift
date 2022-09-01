//
//  ViewController.swift
//  CustomerList
//
//  Created by Trave on 2021/11/12.
//

import UIKit
import Alamofire

final class CustomerListViewController: UIViewController {
    
    // MARK: - Properties
    
    fileprivate let viewModel = CustomerListViewModel()
    
    // MARK: - UI
    
    fileprivate var customerListView = CustomerListView()
    
    // MARK: - View Life-Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getCustomerList()
    }
    
    override func loadView() {
        self.view = customerListView
    }
    
    // MARK: - Actions
    
    func getCustomerList() {
        viewModel.getCustomerList(page: 1, size: 5)
    }
    
}
