//
//  ChangePassword.swift
//
//  File Generated by crealibre on 11/23/2017.
//  Using model_gen.py
//

import ObjectMapper

class ChangePassword: Mappable {

	var current_password: [ChangePassword_CurrentPassword]!
	var password: [ChangePassword_Password]!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		current_password <- map["current_password"]
		password <- map["password"]
	}
}

class ChangePassword_CurrentPassword: Mappable {

	var message: String!
	var code: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		message <- map["message"]
		code <- map["code"]
	}
}

class ChangePassword_Password: Mappable {

	var message: String!
	var code: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		message <- map["message"]
		code <- map["code"]
	}
}

