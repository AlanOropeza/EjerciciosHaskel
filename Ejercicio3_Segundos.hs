--Ejercicio 3: Dado un número entero en segundos, determinar la cantidad de horas, minutos y segundos que contiene

segundosAHora :: Integer -> (Integer,Integer,Integer)
segundosAHora s = (horas, minutos, segundos)
    where 
        horas = div s 3600
        ss = mod s 3600
        minutos = div ss 60
        segundos = mod ss 60