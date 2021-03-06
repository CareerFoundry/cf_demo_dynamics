//
//  SingleItemViewController.swift
//  DynamicsDemo
//
//  Created by Hesham Abd-Elmegid on 6/23/16.
//  Copyright © 2016 CareerFoundy. All rights reserved.
//

import UIKit

class SingleItemViewController: UIViewController {
    let blueSquareView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addBlueSquareView()
    }
    
    func addBlueSquareView() {
        let frame = CGRect(x: 50, y: 70, width: 150, height: 150)
        blueSquareView.frame = frame
        blueSquareView.backgroundColor = .blue
        view.addSubview(blueSquareView)
    }

    @IBAction func addBehaviorButtonTapped(_ sender: AnyObject) {
        
    }
}

