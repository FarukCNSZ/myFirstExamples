//
//  IkinciViewController.swift
//  userDefaultsProject2
//
//  Created by Faruk CANSIZ on 18.12.2022.
//

import UIKit

class IkinciViewController: UIViewController {
    
    @IBOutlet weak var secondNoteLabel: UILabel!
    @IBOutlet weak var secondTimeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        let savedNote = UserDefaults.standard.object(forKey: "note")
        let savedTime = UserDefaults.standard.object(forKey: "time")
        
        if let enteredNote = savedNote as? String {
            secondNoteLabel.text = "Yapılacak İş: \(enteredNote)"
        }
        
        if let enteredTime = savedTime as? String {
            secondTimeLabel.text = "Yapılacak Zaman: \(enteredTime)"
        }
        
    }

}
