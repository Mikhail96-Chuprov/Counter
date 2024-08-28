//
//  ViewController.swift
//  Counter
//
//  Created by Михаил Чупров on 28.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelCount: UILabel!
    @IBOutlet weak var ButtonClick: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonCount(_ sender: Any) {
        print("Нажатие")
        count = count + 1
        labelCount.text = "Значение счётчика: \(count)"
    }
    
}

