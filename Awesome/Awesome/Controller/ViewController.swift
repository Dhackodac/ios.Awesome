//
//  ViewController.swift
//  Awesome
//
//  Created by Dhackodac on 07/03/2020.
//  Copyright © 2020 Dhackodac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func changeImage(_ sender: UIButton) {
        if imageView.image == #imageLiteral(resourceName: "db") {
            imageView.image = #imageLiteral(resourceName: "dj")
        }
        else if imageView.image == #imageLiteral(resourceName: "dj") {
            imageView.image = #imageLiteral(resourceName: "do")
        }
        else if imageView.image == #imageLiteral(resourceName: "do") {
            imageView.image = #imageLiteral(resourceName: "dr")
        }
        else if imageView.image == #imageLiteral(resourceName: "dr") {
            imageView.image = #imageLiteral(resourceName: "dv")
        }
        else imageView.image == #imageLiteral(resourceName: "dv") {
            imageView.image = #imageLiteral(resourceName: "db")
        }
    }
}
