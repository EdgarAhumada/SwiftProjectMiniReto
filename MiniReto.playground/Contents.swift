//: Edgar Armando Ahumada Solorza

import UIKit


/*Ciclo del 0 al 100
 Reglas:
 1.- Si el numero es divisible entre 5 se anexa la palabra "Bingo".
 2.- Si el numero es par se anexa la palabra "Par".
 3.- Si el numero es impar se anexa la palabra "Impar".
 4.- Si el numero se encuentra en el rango de 30 a 40 se anexa "Viva Swift".*/

    for i in 0...100{
        if i >= 30 && i <= 40{
            let vivaSwift = "#\(i) Viva Swift!!!"
            print(vivaSwift)
            }else if i % 5 == 0{
                let bingo = "#\(i) Bingo!!!"
                print(bingo)
                } else if i % 2 == 0{
                    let par = "#\(i) Par!!!"
                    print(par)
                        } else if i % 2 == 1{
                            let impar = "#\(i) Impar!!!"
                            print(impar)
                        }
    }
