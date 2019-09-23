//
//  AddFavoriteMarketsRequest.swift
//  Smattcom
//
//  Created by Víctor Alejandro Briones Segovia on 8/11/17.
//  Copyright © 2017 CreaLibre. All rights reserved.
//

import ObjectMapper

class AddFavoriteMarketsRequest: Mappable {
    
    var markets: [String]!
    
    init() {}
    
    required init?(map: Map){}
    
    func mapping(map: Map) {
        markets <- map["markets"]
    }
}

