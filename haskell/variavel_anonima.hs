-- | uma variável anônima permite que um valor seja ignorado e é representada pelo símbolo _
-- | na porta 'and' por exemplo, não importa qual é a segunda condição se a primeira já for falsa
my_and :: Bool -> Bool -> Bool  -- | declaração do tipo de entradas e saída de uma função
my_and True True = True
my_and False _ = False
my_and _ False = False