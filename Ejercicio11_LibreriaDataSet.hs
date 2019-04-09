--Ejercicio 11: Realiza una funcion en Haskell que permita la unión, intersección y diferencia de dos conjuntos de datos.
--Para esto puede hacer uso de la librería "Data.set"

import Data.Set

lista1 = [1,2,3,4]
lista2 = [3,4,5,6]

set1 = fromList lista1
set2 = fromList lista2

my_set = difference set1 set2
my_set2 = union set1 set2
my_set3 = intersection set1 set2

