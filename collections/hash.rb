capitais = Hash.new 
# Cria um novo hash vazio 'capitais'.

capitais2 = {
  acre: 'Rio Branco',
  alagoas: 'Maceió',
  amapá: 'Macapá',
  amazonas: 'Manaus',
  bahia: 'Salvador',
  ceará: 'Fortaleza',
  espírito_santo: 'Vitória',
  goiás: 'Goiânia',
  maranhão: 'São Luis',
}
# Define um hash 'capitais2' com estados como chaves e suas capitais como valores.

capitais2[:minas] = "Belo Horizonte"
# Adiciona um novo par chave-valor ao hash: minas => 'Belo Horizonte'.

puts capitais2[:acre]
# Exibe o valor associado à chave :acre, que é 'Rio Branco'.

puts capitais2.size
# Exibe o número de pares chave-valor no hash: 10.

puts capitais2.has_key?(:amazonas)
# Verifica se a chave :amazonas está presente no hash, retornando `true`.

puts capitais2.delete(:amazonas)
# Remove o par chave-valor para :amazonas e exibe o valor associado removido: 'Manaus'.

puts capitais2.empty?
# Verifica se o hash está vazio, retornando `false` porque ainda contém elementos.

puts capitais2.merge(capitais)
# Mescla 'capitais' no 'capitais2'. Como 'capitais' está vazio, 'capitais2' permanece inalterado. Exibe o hash resultante.

puts capitais2.values
# Exibe uma array contendo todos os valores do hash: ["Rio Branco", "Maceió", "Macapá", "Salvador", "Fortaleza", "Vitória", "Goiânia", "São Luis", "Belo Horizonte"].

puts capitais2.invert
# Inverte o hash, trocando chaves por valores e valores por chaves: {'Rio Branco' => :acre, 'Maceió' => :alagoas, etc.}.

puts capitais2.keys
# Exibe uma array contendo todas as chaves do hash: [:acre, :alagoas, :amapá, :bahia, :ceará, :espírito_santo, :goiás, :maranhão, :minas].

puts capitais2.clear
# Remove todos os pares chave-valor do hash, esvaziando-o.

puts capitais2.empty?
# Verifica se o hash está vazio após o clear, retornando `true`.
