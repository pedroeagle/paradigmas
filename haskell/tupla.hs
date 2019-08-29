-- | tuplas são pares ordenados. além disso são estruturas estáticas. (tipo, tipo)
funcao :: (Int, Int) -> (Int, Int) -> (Int, Int)
funcao (x1, y1) (x2, y2) = (x1+x2, y1+y2)