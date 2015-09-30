//: Playground - noun: a place where people can play

import UIKit

func sortArray(array1:[Int], array2:[Int]) -> [Int] {
let tmparray = array1 + array2
let settmp = Set(tmparray)
let res = settmp.sort()
return res
}
var result = sortArray([4,4,42,1,5], array2: [2,4,5,6,7])
