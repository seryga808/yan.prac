//
//  ViewController.swift
//  yan.prac
//
//  Created by Sergey Popkov on 14.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"

    }
    
}

