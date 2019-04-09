--Ejercicio 12: Realiza una funcion que permita definir un mapa de datos y permita encontrar un valor a partir de su clave.
--Para esto puede hacer uso de la librería "Data.map"

import qualified Data.Map as Map

phoneBook =
    [("betty","555-2938")
    ,("bonnie","452-2928")
    ,("patsy","493-2928")
    ,("lucille","205-2928")
    ,("wendy","939-8282")
    ,("penny","853-2492")
    ]


findKey :: (Eq k) => k -> [(k,v)] -> Maybe v
findKey key = foldr (\(k,v) acc -> if key == k then Just v else acc) Nothing

