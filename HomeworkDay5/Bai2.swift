//
//  Bai2.swift
//  HomeworkDay5
//
//  Created by Apple on 28/05/2021.
//

import Foundation

func kiemTraDoiXung(){
    print("Mời nhập số: ")
    let n = readLine()
    var temp = 0
    var daoSo = 0
    
    guard let newN = n, var newNum = Int(newN) else {
        return
    }
    let oldNum = newNum
    while newNum > 0 {
        temp = newNum % 10
        daoSo = daoSo * 10 + temp
        newNum = newNum / 10
    }
    if daoSo == oldNum {
        print("\(oldNum) là số đối xứng")
    } else {
        print("\(oldNum) không là số đối xứng")
    }
}
