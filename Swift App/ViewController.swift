//
//  ViewController.swift
//  Swift App
//
//  Created by Andres Imery on 7/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        
        if tapCount >= 20 {
            coolLabel.text = "You pressed the button 20 times!"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

