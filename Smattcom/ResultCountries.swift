//
//  ResultCountries.swift
//
//  File Generated by yeyo on 10/11/2017.
//  Using model_gen.py
//

import ObjectMapper

class ResultCountries: Mappable {

	var codename: String!
	var resource_uri: String!
	var id: Int!
	var name: String!

	init() {}

	required init?(map: Map){}

	func mapping(map: Map) {
		codename <- map["codename"]
		resource_uri <- map["resource_uri"]
		id <- map["id"]
		name <- map["name"]
	}
}

