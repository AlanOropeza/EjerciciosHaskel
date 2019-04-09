--Ejercicio 9: Realizar una funcion recursiva que retorne como salida el resultado de la suma 1 + 3 + 5 + 7 + 9 + N

sumaNumeros :: Int -> Int
sumaNumeros 0 = 0
sumaNumeros n = n*2-1 + sumaNumeros(n-1)
