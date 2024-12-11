//
//  ViewController.swift
//  FirstApp
//
//  Created by vincent Jared on 11/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var careerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomBackgroundColor = changeColor()
        view.backgroundColor = randomBackgroundColor
        
       let randomTextColor = changeColor()
        nameLabel.textColor = randomTextColor
        schoolLabel.textColor = randomTextColor
        careerLabel.textColor = randomTextColor
    
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }

    }
    
}

