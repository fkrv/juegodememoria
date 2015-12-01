//: Juego de memoria

/*
    Programa en lenguaje Swift, que evalúa un rango de números,
    en base a 4 reglas de impresión.
    
    La salida la muestra en consola.
*/

import UIKit

/*
    Sentencia for, que itera a través del rango 0-100, inclusivo.
*/
for var numero in 0 ... 100 {
    
    /* Regla 1: Si el número es divisible entre 5. */
    if numero % 5 == 0 {
        print("# \(numero) Bingo!!!") //Interpolación de variables.
    }
    
    /* Regla 2: Si el número es par.*/
    if numero % 2 == 0 {
        print("# \(numero) Par!!!") //Interpolación de variables.
    }

    /* Regla 3: Si el número es impar.*/
    if numero % 2 == 1 {
        print("# \(numero) Impar!!!") //Interpolación de variables.
    }
    
    /* Regla 4: Si el número se encuentra dentro de un rango 
        del 30 al 40.*/
    if numero >= 30 && numero <= 40 {
        print("# \(numero) Viva Swift!!!") //Interpolación de variables.
    }
}