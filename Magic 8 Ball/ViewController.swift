//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Frank Hamre on 12/11/2020.
//

// One of my projects for the App Brewery on Udemy

//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
        imageView.image = ballArray.randomElement()

    }
}

