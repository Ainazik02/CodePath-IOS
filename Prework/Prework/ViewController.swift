//
//  ViewController.swift
//  Prework
//
//  Created by Ainazik on 1/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    
    
    @IBOutlet var Background: UIView!
    @IBAction func ClickButton(_ sender: Any) {
        Background.backgroundColor=UIColor.purple
        }

    
    
    
    
    
    
    
    
    
    
}

