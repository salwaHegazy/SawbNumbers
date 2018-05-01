//: Playground - noun: a place where people can play

import UIKit

/*
 * num1,num2 >>> two InOut parameters
 */

func swap (num1 : inout Int , num2 : inout Int) {

let num3 = num1
    num1 = num2
    num2 = num3
    
    }

var num1 = 20 // assign value to num1
var num2 = 30 // assign value to num2

swap(&num1 ,&num2)

print ("new num1 =",num1) //print new value of num1 after swaping
print ("new num2 =",num2) //print new value of num2 after swaping


