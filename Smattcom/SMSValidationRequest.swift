//
//  SMSValidationRequest.swift
//
//  File Generated by victor on 10/30/2017.
//  Using model_gen.py
//

import ObjectMapper

class SMSValidationRequest: Mappable {

	var code: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		code <- map["code"]
	}
}
