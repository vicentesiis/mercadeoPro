//
//  SuggestMarketRequest.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 12/4/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import ObjectMapper

class SuggestMarketRequest: Mappable {
    
    var name: String!
    var address: String!
    var coutry_id: String!
    var state_id:String!
  
    
    init() {}
    
    required init?(map: Map){}
    
    func mapping(map: Map) {
        name <- map["name"]
        address <- map["address"]
        coutry_id <- map["country_id"]
        state_id <- map["state_id"]
    }
}
