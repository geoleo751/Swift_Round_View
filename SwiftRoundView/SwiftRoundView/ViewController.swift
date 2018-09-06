//
//  ViewController.swift
//  SwiftRoundView
//
//  Created by George Leonidas on 06/09/2018.
//  Copyright © 2018 George Leonidas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setup() {
        
        let roundView = SwiftRoundView(x: 0.0, y: 0.0, width: 100.0, height: 100.0, cornerRadius: 50, borderWidth: 10, borderColor: .orange)
        roundView.backgroundColor = .red
        self.view.addSubview(roundView)
        
    }
    
}

