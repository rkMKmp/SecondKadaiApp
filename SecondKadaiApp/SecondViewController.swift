//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by riki on 2021/02/24.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var x: String!

    override func viewDidLoad() {
         super.viewDidLoad()
        
        _ = x
        label.text = "こんにちは\(String(describing: x))さん"
}
}
    
