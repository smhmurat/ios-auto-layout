//
//  ViewController.swift
//  AutoLayout
//
//  Created by Semih Murat on 3.01.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 150, height: 200)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = .blue
        view.addSubview(firstView)
        
        let secondFrame = CGRect(x: 80, y: 120, width: 50, height: 50)
        let secondView = UIView(frame: secondFrame)
        secondView.backgroundColor = .green
        firstView.addSubview(secondView)
    }
}

