//
//  Bai1.swift
//  HomeworkDay5
//
//  Created by Apple on 28/05/2021.
//

import Foundation

func soPhepTinh() {
    print("Nhập số đi em: ")
    let numberString = readLine()
    
    guard let newNumberString = numberString, var newNumber = Int(newNumberString) else {
        return
    }
    
    var countNumber = 0
    
    while newNumber != 1 {
        if newNumber % 2 == 0 {
            newNumber = newNumber / 2
            countNumber += 1
        }
        if newNumber % 2 != 0 && newNumber != 1 {
            newNumber = newNumber * 3 + 1
            countNumber += 1
        }
    }
    print("Số phép tính thực hiện là: \(countNumber)")
}
