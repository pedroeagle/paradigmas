-- |guarda é semelhante a uma estrutura condicional
guarda x 
        | (x > 50 && x < 100) = 999999999
        | (x > 100) = -1000000
        | otherwise = 777777777