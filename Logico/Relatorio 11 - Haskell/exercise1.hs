{-
    1- Crie uma lista que contenha elementos de 30 até 1 (decrescente), depois
    multiplique cada número da lista por 3. Por fim, inverta a lista e mostre o
    ultimo elemento.
-}

main :: IO ()
main = do
    let lista = [30,29..1]
    let listaMultiplicada = map (*3) lista
    let listaInvertida = reverse listaMultiplicada
    let ultimoElemento = last listaInvertida
    print ultimoElemento