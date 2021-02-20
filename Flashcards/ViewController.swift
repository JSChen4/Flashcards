//
//  ViewController.swift
//  Flashcards
//
//  Created by Jackie Chen on 2/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answer: UILabel!
    @IBOutlet weak var question: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        question.isHidden = true
    }
}
