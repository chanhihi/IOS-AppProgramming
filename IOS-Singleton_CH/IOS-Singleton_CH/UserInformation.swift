//
//  UserInformation.swift
//  IOS-Singleton_CH
//
//  Created by Chan on 2021/11/23.
//

import Foundation

class UserInformation {
    static let shared: UserInformation = UserInformation()
    
    var name: String?
    var age: String?
}

