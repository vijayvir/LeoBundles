//
//  LeoReadJson.swift
//  MyTaxiRide
//
//  Created by vijay vir on 7/10/17.
//  Copyright © 2017 vijay vir. All rights reserved.
//

import Foundation




/**


This functions read the files and return the Key: Values Array

- parameter bunldePath:  name of the file.

- parameter extention: files extentions .

- returns  : [String: Any]

	# Example :
	       let response = leoReadJson(bunldePath: "ReservedJobApiResponse", extention: "json")

- Author: Vijavir
*/
public func leoReadJson(bunldePath : String , extention  : String)  ->  [String: Any] {
	
	if let path = Bundle.main.path(forResource: bunldePath, ofType: extention ), let dict = NSDictionary(contentsOfFile: path) as? [String: Any] {
		
		return dict
		
	}
	
	return [:]
}
