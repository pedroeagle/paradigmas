nomes :: (String, String, String)
nomes = ("Pedro Igor", "Paradigmas", "Haskell")

get :: Int -> (String, String, String) -> String
get 0 (x, _, _) = x 
get 1 (_, y, _) = y
get 2 (_, _, z) = z

select :: Int -> String
select p = get p nomes