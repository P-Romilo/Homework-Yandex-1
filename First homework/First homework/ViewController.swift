//
//  ViewController.swift
//  First homework
//
//  Created by Евгений on 28.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var counter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    var tupCounter = 0
    @IBAction func buttonTupped(_ sender: Any) {
        tupCounter += 1
        counter.text = "Значение счётчика:\n  \(tupCounter)"
    }
}

