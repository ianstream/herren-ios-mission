//
//  CustomerItem.swift
//  CustomerList
//
//  Created by Trave on 2021/11/13.
//

import Foundation
import Alamofire
import ObjectMapper



class CustomerAPI {
    
    
    func getCustomers(page: Int, size :Int, completion: @escaping (Bool, CustomerModel?) -> Void) {
        let URL: String = "https://crm-dev1.gongbiz.kr/app/v2020/cust?page=\(page)&size=\(size)"
        // ---- Alamofire 사용
        
        // ----
        
    }
    
}



