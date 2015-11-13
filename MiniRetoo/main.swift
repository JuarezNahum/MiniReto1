//
//  main.swift
//  MiniRetoo
//
//  Created by Nahúm Júarez on 12/11/15.
//  Copyright © 2015 Nahúm Júarez. All rights reserved.
//

import Foundation

//import UIKit

var numeros = 0...100

for n in numeros{
    if n >= 30 && n <= 40 {
        print("Numero \(n) #VivaSwift")
    }else if (n % 5 == 0) {
        print("Numero \(n) #Bingo!!")
    } else if (n % 2 == 0) {
        print("Numero \(n) #Par")
    } else if (n % 2 != 0){
        print("Numero \(n) #Impar")
    }
}
