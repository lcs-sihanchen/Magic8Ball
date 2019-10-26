//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Chen, Sihan on 2019-10-25.
//  Copyright © 2019 Chen, Sihan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Generate random numbers
    var targetNumber = Int.random(in: 1...100)
    // Connecting outlets to the code
    
    @IBOutlet weak var outputString: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Actions---respond to random selection and output the response
    @IBAction func shakeIt(_ sender: Any) {
        targetNumber = Int.random(in: 1...101)
        print(targetNumber)
        switch targetNumber {
        case 1...5:
            outputString.text = "It is certain"
        case 6...10:
            outputString.text = "Without a doubt"
        case 11...15:
            outputString.text = "You may rely on it"
        case 16...20:
            outputString.text = "Yes definitely"
        case 21...25:
            outputString.text = "It is decidedly so"
        case 26...30:
            outputString.text = "As I see it, yes"
        case 31...35:
            outputString.text = "Most likely"
        case 36...40:
            outputString.text = "Yes"
        case 41...45:
            outputString.text = "Outlook good"
        case 46...50:
            outputString.text = "Signs point to yes"
            //Neutral Answers
        case 51...55:
            outputString.text = "Reply hazy try again"
        case 56...60:
            outputString.text = "Better not tell you now"
        case 61...65:
            outputString.text = "Ask again later"
        case 66...70:
            outputString.text = "Cannot predict now"
        case 71...75:
            outputString.text = "Concentrate and ask again"
            //Negative Answers
        case 76...80:
            outputString.text = "Don’t count on it"
        case 81...85:
            outputString.text = "Outlook not so good"
        case 86...90:
            outputString.text = "My sources say no"
        case 91...95:
            outputString.text = "Very doubtful"
        case 96...100:
            outputString.text = "My reply is no"
        default:
            outputString.text = "Magic 8! 100% True"
        }
    }
}

//
//
//
//
//
//

//
//
//
//
//
//

//
//
////
//V
//
