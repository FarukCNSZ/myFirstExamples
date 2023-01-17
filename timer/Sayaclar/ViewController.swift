//
//  ViewController.swift
//  Sayaclar
//
//  Created by Faruk CANSIZ on 20.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var timer = Timer()
    var kalanZaman = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        kalanZaman = 15
        label.text = "Zaman: \(kalanZaman)"
        
    }

    @IBAction func startButton(_ sender: Any) {

        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerFunc), userInfo: nil, repeats: true)
        
    }
    
    @objc func timerFunc() {
        label.text = "Zaman: \(kalanZaman)"
        kalanZaman = kalanZaman - 1
        
        if kalanZaman == 0 {
            label.text = "Süreniz Bitti"
            timer.invalidate()
            kalanZaman = 15
            
        }
    }
    
    
    
}

