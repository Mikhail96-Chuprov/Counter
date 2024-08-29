//
//  ViewController.swift
//  Counter
//
//  Created by Михаил Чупров on 28.08.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var labelCount: UILabel!
    @IBOutlet private weak var buttonClick: UIButton!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func buttonCount(_ sender: Any) {
        count = count + 1
        labelCount.text = "Значение счётчика: \(count)"
    }
    
}

