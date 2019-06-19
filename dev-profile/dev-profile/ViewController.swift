//
//  ViewController.swift
//  dev-profile
//
//  Created by Volha  Stankevich on 6/19/19.
//  Copyright © 2019 Volha  Stankevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageRoundCorners: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageRoundCorners.layer.cornerRadius=20
        // Do any additional setup after loading the view.
    }


}

