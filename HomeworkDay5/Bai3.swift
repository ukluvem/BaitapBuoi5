//
//  Bai3.swift
//  HomeworkDay5
//
//  Created by Apple on 28/05/2021.
//

import Foundation

func tinhTienTaxi(){
    print("Nhap so Km nhe: ")
    let soKm = readLine()
    var tinhTien = 0
    
    guard let newKm = soKm, let Km = Int(newKm) else {
        return
    }
    
    for i in 1...Km {
        if i == 1 {
        tinhTien = tinhTien + 5000
        } else if i > 1 && i < 30 {
            tinhTien = tinhTien + 4000
        } else {
            tinhTien = tinhTien + 3000
        }
    }
    print("Số tiền cần trả là: \(tinhTien)")
}
