import UIKit


for index in 0...100 {
   
    //  Par e Impar
    if index % 2 == 0 {
        print("\(index) Par!!!");
    }else{
        print("\(index) Impar!!!");
    }
    
    // Divisible entre 5
    if index % 5 == 0 {
        print("\(index) Bingo!!!");
    }
    
    if index >= 30 && index <= 40{
        print("\(index) Viva Swift!!!");
    }
   
}

