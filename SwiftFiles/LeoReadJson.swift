//
//  LeoReadJson.swift
//  MyTaxiRide
//
//  Created by vijay vir on 7/10/17.
//  Copyright © 2017 vijay vir. All rights reserved.
//

import Foundation



public func leoReadJson(bunldePath : String , extention  : String)  ->  [String: Any] {

	if let path = Bundle.main.path(forResource: bunldePath, ofType: extention ), let dict = NSDictionary(contentsOfFile: path) as? [String: Any] {
	
		return dict

	}
	
	return [:]
}

