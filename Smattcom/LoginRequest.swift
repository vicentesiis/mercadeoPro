//
//  LoginRequest.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 6/19/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import ObjectMapper

class LoginRequest: Mappable{

    var username: String!
    var email: String!
    var password: String!
    var firetoken: String!
    var type: String!

    init() {}
    
    required init?(map: Map){}
    
    func mapping(map: Map) {
        username <- map["username"]
        email <- map["email"]
        password <- map["password"]
        firetoken <- map["firetoken"]
        type <- map["type"]
    }
    
}
