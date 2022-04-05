//
//  ViewController.swift
//  simple app
//
//  Created by Yushan Yang on 2022/4/5.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var TopLabel: UILabel!
    @IBOutlet weak var MiddleLabel: UILabel!
    @IBOutlet weak var BottonButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Button(_ sender: UIButton) {
        let text=[
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus.", "Contrary to popular belief, Lorem Ipsum is not simply random text.", "Richard McClintock, a Latin professor at Hampden-Sydney College in ", "looked up one of the more obscure Latin words, consectetur",
        "from a Lorem Ipsum passage, and going through the cities of the word", "This book is a treatise on the theory of ethics, very popular during the.", "The first line of Lorem Ipsum, Lorem ipsum dolor sit amet..",]
    }
   
}

