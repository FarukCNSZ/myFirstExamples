//
//  Kullanici.swift
//  Init
//
//  Created by Faruk CANSIZ on 22.12.2022.
//

import Foundation

enum KullaniciTipi {
    case AdminKullanici
    case NormalKullanici
    case YetkisizKullanici
}

class Kullanici {
    
    var isim : String
    var yas : Int
    var meslek : String
    var tip : KullaniciTipi
    
    init(isim: String, yas: Int, meslek: String, tip: KullaniciTipi) {
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func OrnekFonksiyon() {
        print("Kullanici sinifindan örnek fonksiyon çalıştırıldı")
    }
    
    
    //access Levels koruma seviyeleri (open, public, internal, fileprivate, private) bunlardan örneğin privateı kullandığın zaman sadece yazdığın sınıfta kullanabiliyorsun)
    
    private func gizliFonksiyon(){
        print("gizliFonksiyon calistirildi")
    }
    

    
}
