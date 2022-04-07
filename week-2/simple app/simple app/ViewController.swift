//
//  ViewController.swift
//  simple app
//
//  Created by Yushan Yang on 2022/4/5.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var middleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeButton(_ sender: UIButton) {
        
        view.backgroundColor = [UIColor.brown, UIColor.blue, UIColor.gray, UIColor.green, UIColor.orange, UIColor.red, UIColor.purple, ].randomElement()
        
//        sender.setTitleColor(view.backgroundColor, for: .normal)
        middleLabel.text = [
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus.", "Contrary to popular belief, Lorem Ipsum is not simply random text.", "Richard McClintock, a Latin professor at Hampden-Sydney College in ", "looked up one of the more obscure Latin words, consectetur",
        "from a Lorem Ipsum passage, and going through the cities of the word", "This book is a treatise on the theory of ethics, very popular during the.", "The first line of Lorem Ipsum, Lorem ipsum dolor sit amet..",].randomElement()
        
    }
   
}

