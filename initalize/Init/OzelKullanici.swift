//
//  OzelKullanici.swift
//  Init
//
//  Created by Faruk CANSIZ on 23.12.2022.
//

import Foundation

class OzelKullanici : Kullanici {
    
    //Kullanici sinifindaki butun kodları OzelKullanici sınıfının kalıtımına ekledik *inheritance denir buna*.
    
    func OzelFonksiyon(){
        print("Özel kullanici sinifindan özel fonksiyon çalıştırıldı")
    }
    
    override func OrnekFonksiyon() {
        print("özelkullaniciya ait ikinci örnek fonksiyon çalıştırıldı")
        //OrnekFonksiyon isimli fonksiyon zaten Kullanici sinifinda olduğu için ikinci bir OrnekFonksiyonu (aynı isme sahip fonksiyon) *override* olarak ekledi.
    }
    
    
    
    
    
}
