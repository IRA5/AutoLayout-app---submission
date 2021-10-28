//
//  ViewController.swift
//  Quiz App
//
//  Created by Irtaza Ali on 10/27/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var question: UILabel!
    
    var questionBank = [["2 + 4 = 6", "True"],
                        
                        ["0 - 1 = 1", "False"],
                        
                        ["1 + 1 = 3", "False"],
                        
                        ["7 + 2 = -6", "False"]]
    var questionNumber = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI() //calling a function
    }
    
    func updateUI() {
        
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
    }
}

