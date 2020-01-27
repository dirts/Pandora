//
//  ViewController.swift
//  Pandora
//
//  Created by 李昊 on 2020/1/26.
//  Copyright © 2020 Apach3. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let label: UILabel = UILabel.init(frame: CGRect.init(x: 100, y: 100, width: 1000, height: 100))
        label.text = "This is Pandora"
        view.addSubview(label)
    }
}

