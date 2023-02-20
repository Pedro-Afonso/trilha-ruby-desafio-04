require './produto'
require './mercado'

novoProduto = Produto.new('sapato', 30)

novoMercado = Mercado.new(novoProduto)

novoMercado.comprar