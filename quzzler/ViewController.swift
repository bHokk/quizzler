//
//  ViewController.swift
//  quzzler
//
//  Created by Ururu on 13.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
 
    let quiz = [
    ["2 + 2 = 4 ?", "true"],
    ["5 - 3 = 12 ?", "false"],
    ["11 + 11 = 22 ?", "true"]
    ]
    
    var qustionNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        let userAnswer = 
        qustionNumber += 1
        updateUI()
    }
    
    func updateUI() {
        questionLabel.text = quiz[qustionNumber][0]
    }
}

