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
        setupView()
    }

    func setupView() {
        let roundView = SwiftRoundView(x: 0.0, y: 0.0, width: 100.0, height: 100.0, cornerRadius: 50.0, borderWidth: 10.0, borderColor: .orange)
        roundView.backgroundColor = .red
        self.view.addSubview(roundView)
    }
}

