//
//  PartnerRequest.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 7/22/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import ObjectMapper

class PartnerRequest: Mappable {
    
    var message: String!
    var to_user: Int!
    var status: Int!
    
    init() {}
    
    required init?(map: Map){}
    
    func mapping(map: Map) {
        message <- map["message"]
        to_user <- map["to_user"]
        status <- map["status"]
    }
}
