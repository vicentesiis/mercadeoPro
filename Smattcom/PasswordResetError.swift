//
//  PasswordResetError.swift
//
//  File Generated by victor on 12/01/2017.
//  Using model_gen.py
//

import ObjectMapper

class PasswordResetError: Mappable {

	var email: [PasswordResetError_Email]!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		email <- map["email"]
	}
}

class PasswordResetError_Email: Mappable {

	var message: String!
	var code: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		message <- map["message"]
		code <- map["code"]
	}
}

