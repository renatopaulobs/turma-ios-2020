//
//  ViewController.swift
//  TransicaoTela
//
//  Created by Paulo  on 23/09/20.
//  Copyright © 2020 Paulo . All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated:Bool){
        print("viewWillDisappear")
    }
    
    override func viewDidAppear(_ animated:Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillAppear(_ animated:Bool) {
        print("viewWillAppear")
    }
}

