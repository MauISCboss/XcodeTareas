//: Playground - noun: a place where people can play

import UIKit
//Creamos el rango de numeros
var numero = 0...100
//Tarea 1 : Utilización de todos los elementos mencionados en clase

print("Tarea 1: Juego de Memoria")
print("Mauricio Aguilar Rios\n")

//For que recorre todo el rango de numeros uno  uno
for i in numero{
    
    //sentencia Switch para clasificar el numero a elegir dentro del for
    switch i {
    case 0...29:
        if ((i % 2) == 0) && (i % 5) != 0  {
            //Evaluamos si es par pero aun asi evaluamos si es no divisible entre 5
            print("El numero \(i) es PAR!!")
            
        }else if((i % 2) == 1) && (i % 5) != 0 {
            //Evaluamos si es primo pero aun asi evaluamos si es no divisible entre 5
            print("El numero \(i) es PRIMO!!")
        }else if (i % 5) == 0 {
            //Evaluamos si es divisible entre 5
            print("El numero \(i) BINGO!!!")
        }
    case 30...40:
        //los numeros del 30 al 40 diran la siguiente leyenda
        print("El numero es \(i) y que Viva Swift!!")
    case 41...100:
        if ((i % 2) == 0) && (i % 5) != 0  {
            // se esta usando la interpolacion de variables
            print("El numero \(i) es PAR")
            //Evaluamos si es par pero aun asi evaluamos si es no divisible entre 5
            
        }else if((i % 2) == 1) && (i % 5) != 0 {
            //Evaluamos si es primo pero aun asi evaluamos si es no divisible entre 5
            print("El numero \(i) es PRIMO")
        }else if (i % 5) == 0 {
            //Evaluamos si es divisible entre 5
            print("El numero \(i) BINGO!!!")
        }
    default:
        //En caso de que no este en el rango de numero entra al default
        print("No esta en el rango:)")
        
    }
    
    
}

print("\nTerminaste la primera tarea :)")