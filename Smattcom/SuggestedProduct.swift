//
//  SuggestedProduct.swift
//  Smattcom
//
//  Created by Elizabeth Cruz on 12/4/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import ObjectMapper

class SuggestedProduct: Mappable {
    
    var name: String!
    var description: String!
    var country_id: String!
    var country: String!
    
    init() {}
    
    required init?(map: Map){}
    
    func mapping(map: Map) {
        name <- map["name"]
        description <- map["description"]
        country <- map["country"]
        country_id <- map["country_id"]
    }
}
