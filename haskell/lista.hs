-- [ ] indica uma lista vazia
-- "texto" indica uma lista de caracteres
-- primeiro elemento é chamado de cabeça e o restante é o corpo (embora seja corpo a função relacionada é tail)
--head lista retorna a cabeça da lista
-- tail lista retorna o restante da lista (tudo exceto a cabeça)
-- listas em haskell funcionam como lista encadeadas.
-- é possível acessar o próximo elemento a partir do elemento atual
-- é possível utilizar a notação == para comparar listas
-- ':' insere um elemento na lista. ex: 1:[2,3] = [1,2,3] (é possível criar listas assim tb)
-- a lista vazia está presente em qualquer lista, o último elemento sempre aponta para a lista vazia
size_list [] = 0
size_list (i:f) = 1 + size_list f