import UIKit

var numero = 1...100

for id in numero{
    
    
    if(id % 5 == 0){
        print("\(id)" + " Bingo")
    }
    if(id % 2 == 0){
        print("\(id)" + " es par")
    }
    if(id % 2 == 1){
        print("\(id)" + " es impar")
    }
    
    if(id >= 30 && id <= 40){
        print("\(id)" + " viva swift")
    }
    
}
