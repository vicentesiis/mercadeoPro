//
//  AddMessageRequest.swift
//
//  File Generated by yeyo on 09/19/2017.
//  Using model_gen.py
//

import ObjectMapper

class AddMessageRequest: Mappable {

	var message: String!
	var sender: String!
    var status: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		message <- map["message"]
		sender <- map["sender"]
        status <- map["status"]
	}
}

