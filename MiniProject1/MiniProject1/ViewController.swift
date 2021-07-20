//
//  ViewController.swift
//  MiniProject1
//
//  Created by Barsha Parajuli on 7/17/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: UIButton) {
        let newFact1 = "I am a rising highschool sophmore"
        let newFact2 = "I am a Swiftie"
        let newFact3 = "I like to read"
        if newFact1 == "I am a rising highschool sophmore" {
            fact1.text = newFact1
        }
        if newFact2 == "I am a Swiftie" {
            fact2.text = newFact2
        }
        if newFact3 == "I like to read" {
            fact3.text = newFact3
        }
    }
    
}

