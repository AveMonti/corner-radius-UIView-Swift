//
//  ViewController.swift
//  corner-radius-Example
//
//  Created by Mateusz Chojnacki on 02/12/2018.
//  Copyright © 2018 Mateusz Chojnacki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cornerViewUIView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.cornerViewUIView.roundCorners(corners: [.topLeft, .bottomRight], radius: 15.0)
    }


}

