--Ejercicio 5: Calcula la suma de una lista (arreglo de elementos)

sumar::[Int] -> Int
sumar[] = 0
sumar (x:xs) = x + sumar(xs)