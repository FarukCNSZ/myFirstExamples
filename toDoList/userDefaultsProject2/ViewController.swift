//
//  ViewController.swift
//  userDefaultsProject2
//
//  Created by Faruk CANSIZ on 18.12.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var noteTextField: UITextField!
    @IBOutlet weak var timeTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        noteTextField.text = ""
        timeTextField.text = ""
    }
    
    @IBAction func saveButton(_ sender: Any) {
        UserDefaults.standard.set(noteTextField.text, forKey: "note")
        UserDefaults.standard.set(timeTextField.text, forKey: "time")
        }
    
    
    @IBAction func deleteButton(_ sender: Any) {
        let savedNote = UserDefaults.standard.object(forKey: "note")
        let savedTime = UserDefaults.standard.object(forKey: "time")
        
        if (savedNote as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "note")
        }
        if (savedTime as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "time")
        }
        
       
    }
    
  
}

