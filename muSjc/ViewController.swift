//
//  ViewController.swift
//  muSjc
//
//  Created by Tran Gia Huy on 4/21/20.
//  Copyright © 2020 Tran Gia Huy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		let label = UILabel()
		label.text = "hello"
		label.translatesAutoresizingMaskIntoConstraints = false
		view.addSubview(label)
		label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true 
		label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
		
	}


}

