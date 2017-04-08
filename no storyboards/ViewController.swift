//
//  ViewController.swift
//  no storyboards
//
//  Created by Dylan Steck on 4/8/17.
//  Copyright © 2017 Dylan Steck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var window: UIWindow?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.view.backgroundColor = UIColor.white
        let myView: UIView = UIView(frame: CGRect(x:0, y:20, width: (self.window!.frame.width), height: 200))
        myView.backgroundColor = UIColor.blue
        self.view.addSubview(myView)
        
        let myLabel = UILabel(frame: CGRect(x: 200, y: 100, width: 180, height: 50))
        myLabel.text = "This is test text."
        myLabel.textColor = UIColor.white
        self.view.addSubview(myLabel)
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

