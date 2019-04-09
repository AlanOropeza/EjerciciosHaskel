--Ejercicio 10: Realizar una funcion que reciba una lista y devuelva empleando recursividad otra lista de los números pares


par::[Int]->[Int] 
par []=[] 
par (a:as)|mod a 2==0=a:par as 
     |True=par as