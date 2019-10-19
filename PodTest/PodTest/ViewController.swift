//
//  ViewController.swift
//  PodTest
//
//  Created by Austin Potts on 10/19/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.show(withStatus: "Yay")
    }


}

