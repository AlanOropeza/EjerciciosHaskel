--Ejercicio 6: Determina si un elemento dado está contenido en una lista. Devuelve verdadero o falso

numLista n [] = False
numLista n (x:xs)
    | n == x = True
    | otherwise = numLista n xs

