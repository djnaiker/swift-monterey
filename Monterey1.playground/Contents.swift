//: Playground - noun: a place where people can play

import UIKit



for  i in 0 ... 100 {

    if (i % 5 == 0){
        print(String(i) + " BINGO!!!")
        
    }
    
    if (i % 2 == 0){
        print(String(i) + " PAR!!!")
        
    }else{
         print(String(i) + " IMPAR!!!")
    }
    
    if( i > 30 && i < 40){
        print(String(i) + " VIVA SWIFT!!!")
    }
    

}
