//
//  ViewController.swift
//  BundleRead
//
//  Created by vijay vir on 8/11/17.
//  Copyright © 2017 vijay vir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		let response = leoReadObject(bunldePath: "SomeObjectReponse", extention: "json")
		print(response)

		let json = leoReadDataFromCSV(bunldePath: "IndiaStates", extention: "csv")

	
		 print("Some ->>>>>>>>>>>>>.", json ?? "Not given ")

	}

	override func didReceiveMemoryWarning() {
		
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

}
