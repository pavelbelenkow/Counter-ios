//
//  ViewController.swift
//  Counter-ios
//
//  Created by Pavel Belenkow on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var valueCounter = 0
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var raiseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeCounterLabel(_ sender: Any) {
        valueCounter += 1
        counterLabel.text = "Counter value: \(valueCounter)"
    }
    
}

