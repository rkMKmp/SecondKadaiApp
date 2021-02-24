//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by riki on 2021/02/24.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare (for segue:UIStoryboardSegue,sender:Any?){
        let secondviewcontroller: SecondViewController = segue.destination as!
            SecondViewController
            secondviewcontroller.x = tweet.text!
    }
    @IBOutlet weak var tweet: UITextField!
    
    @IBAction func entername(_ sender: UITextField) {
    }
    @IBAction func unwind(_segue:UIStoryboardSegue){
    }
}

