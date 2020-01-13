//
//  ViewController.swift
//  Week One
//
//  Created by 张泽华 on 2020/1/13.
//  Copyright © 2020 张泽华. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var massageButton: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//123
    @IBAction func sayItPressed(_ sender: UIButton) {
        massageButton.text="Swiftacular"
    }
    
}

