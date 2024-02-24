//
//  main.swift
//  FibonacciSeries
//
//  Created by Ejder Dağ on 24.02.2024.
//

import Foundation

class Exercise {
  func fibonacci(n: Int) {

    var n1 = 0
    var n2 = 1
    
    if n == 0 {
      print("Invalid")
    } else if n == 1 {
      print(n1)
    } else if n == 2 {
      print(n1, n2)
    } else {
      var array = [n1, n2]
      for _ in 2..<n {
        let n3 = n1 + n2
        n1 = n2
        n2 = n3
        array.append(n3)
      }
      print(array)
    }

  }

}
let test = Exercise()
test.fibonacci(n: 11)


