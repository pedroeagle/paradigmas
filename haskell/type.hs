-- | se parece com a estrutura de struct utilizando typedef do C
type Nome = String
type Idade = Int
type Idioma = String
type Pessoa = (Nome, Idade, Idioma)
pessoa :: Pessoa
pessoa = ("Pedro Igor", 20, "Portugues")