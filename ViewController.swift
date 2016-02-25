//
//  ViewController.swift
//  nerdrench.ch1
//
//  Created by Raza on 19/02/2016.
//  Copyright © 2016 Raza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel:UILabel!
    
    var questionArrayIndex = 0
    let questionsString = ["whats ur city name ?",
                            "what current year"]
    
    let answerString = ["karachi",
            "2016"]
    
    
    

    @IBAction func showNextQuestion (sender:AnyObject){
        ++questionArrayIndex
        if questionArrayIndex == questionsString.count{
            questionArrayIndex = 0
        }
    questionLabel.text = questionsString[questionArrayIndex]
    answerLabel.text = "???"
    
    }

    
    @IBAction func showAnswer (sender:AnyObject){
        answerLabel.text = answerString[questionArrayIndex]
        
        
        
    }



    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questionsString[0]
    }




//ss


}

