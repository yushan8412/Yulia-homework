//
//  ViewController.swift
//  week2 hw
//
//  Created by Yushan Yang on 2022/4/3.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var funFact: UILabel!
    @IBOutlet weak var button: UIButton!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeColor(_ sender: UIButton) {
       
        if counter == 0 {
            view.backgroundColor = .blue
        } else if counter == 1 {
            view.backgroundColor = .brown
        }
        else if counter == 2 {
            view.backgroundColor = .darkGray
        }
        counter = counter + 1

        }
    }


