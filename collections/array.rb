estados = []

estados.push('São Paulo', 'para', 'rio de janeiro', 'minas gerais', 'espírito santo', 'rio grande do sul',)
# Adiciona vários estados ao array 'estados'.

estados.insert(5, 'amapa')
# Insere 'amapa' na posição 5 do array.

puts estados[1]
# Exibe o segundo elemento do array (índice 1): 'para'.

puts estados[2..4]
# Exibe os elementos do índice 2 ao 4: ['rio de janeiro', 'minas gerais', 'espírito santo'].

puts estados[-2]
# Exibe o penúltimo elemento do array: 'rio grande do sul'.

puts estados.first
# Exibe o primeiro elemento do array: 'São Paulo'.

puts estados.last
# Exibe o último elemento do array: 'rio grande do sul'.

puts estados.count
# Exibe a quantidade de elementos no array: 7.

puts estados.length
# Exibe a quantidade de elementos no array (sinônimo de count): 7.

puts estados.empty?
# Verifica se o array está vazio, retorna `false` porque o array tem elementos.

puts estados.uniq
# Remove elementos duplicados e exibe o array resultante. Como não há duplicados, o array permanece o mesmo.

puts estados.sort
# Exibe o array ordenado alfabeticamente: ['São Paulo', 'amapa', 'espírito santo', 'minas gerais', 'para', 'rio de janeiro', 'rio grande do sul'].

puts estados.reverse
# Exibe o array na ordem inversa: ['rio grande do sul', 'espírito santo', 'minas gerais', 'rio de janeiro', 'para', 'amapa', 'São Paulo'].

puts estados.slice(2, 3)
# Exibe uma subarray de 3 elementos a partir do índice 2: ['rio de janeiro', 'minas gerais', 'espírito santo'].

puts estados.delete_at(3)
# Remove o elemento no índice 3 e o exibe: 'minas gerais'.

puts estados.index('espírito santo')
# Exibe o índice do elemento 'espírito santo': 3 (depois da remoção do elemento no índice 3 original).

puts estados.delete('espírito santo')
# Remove 'espírito santo' do array e o exibe: 'espírito santo'.

puts estados.pop
# Remove o último elemento do array e o exibe: 'rio grande do sul'.

puts estados.push('pará')
# Adiciona 'pará' ao final do array. 

puts estados.shift
# Remove e exibe o primeiro elemento do array: 'São Paulo'.

puts estados.unshift('acre')
# Adiciona 'acre' ao início do array.

puts estados.compact
# Remove todos os valores `nil` do array. Não há `nil`, então o array permanece o mesmo.

puts estados.flatten
# Achata o array, removendo qualquer estrutura aninhada. Como o array não é aninhado, ele permanece o mesmo.
