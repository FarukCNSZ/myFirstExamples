//
//  ViewController.swift
//  FourOperations
//
//  Created by Faruk CANSIZ on 13.12.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ilkRakam: UITextField!
    
    @IBOutlet weak var ikinciRakam: UITextField!
    
    @IBOutlet weak var sonuc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func toplamaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkRakam.text!) {
            if let ikinciSayi = Int(ikinciRakam.text!) {
               
                let deger = ilkSayi + ikinciSayi
                sonuc.text = String(deger)
            } else {
                let deger = "rakam giriniz"
                sonuc.text = String(deger)
            }
        } else {
            let deger = "rakam giriniz"
            sonuc.text = String(deger)
        }
    }
    
    @IBAction func cikarmaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkRakam.text!) {
            if let ikinciSayi = Int(ikinciRakam.text!) {
               
                let deger = ilkSayi - ikinciSayi
                sonuc.text = String(deger)
            }else {
                let deger = "rakam giriniz"
                sonuc.text = String(deger)
            }
        } else {
            let deger = "rakam giriniz"
            sonuc.text = String(deger)
        }
    }
    
    @IBAction func carpmaButton(_ sender: Any) {
        if let ilkSayi = Int(ilkRakam.text!) {
            if let ikinciSayi = Int(ikinciRakam.text!) {
               
                let deger = ilkSayi * ikinciSayi
                sonuc.text = String(deger)
            }else {
                let deger = "rakam giriniz"
                sonuc.text = String(deger)
            }
        } else {
            let deger = "rakam giriniz"
            sonuc.text = String(deger)
        }
    }
    
    @IBAction func bolmeButton(_ sender: Any) {
        if let ilkSayi = Double(ilkRakam.text!) {
            if let ikinciSayi = Double(ikinciRakam.text!) {
               
                let deger = ilkSayi / ikinciSayi
                sonuc.text = String(deger)
            }else {
                let deger = "rakam giriniz"
                sonuc.text = String(deger)
            }
        } else {
            let deger = "rakam giriniz"
            sonuc.text = String(deger)
        }
    }
    
}

