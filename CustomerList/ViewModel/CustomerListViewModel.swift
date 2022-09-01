//
//  CustomerListViewModel.swift
//  CustomerList
//
//  Created by Herren on 2021/11/14.
//

import UIKit
import Alamofire

class CustomerListViewModel  {
    
    // MARK: - Properties
    
    lazy var customerAPI = CustomerAPI()

    // MARK: - Actions
    
    func getCustomerList(page: Int, size: Int) {
        
        customerAPI.getCustomers(page: page, size: size) { isSuccess, model in
            // ---- 코드 작성
            
            // ---- 코드 작성
        }
        
    }
    
    
}
