//
//  UserInformation.swift
//  IOS-SignUp_CH
//
//  Created by Chan on 2021/11/07.
//

import Foundation


class UserInformation {
    static let shared: UserInformation = UserInformation()
    
    var id: String?
    var password: String?
}


