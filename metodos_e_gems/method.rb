def talk
  puts 'Olá, tudo bem?'
end

talk

def talk(first_name, last_name
)
  puts "Olá #{first_name} #{last_name}, tudo bem?"
end


def signal (sinal = 'vermelho') 
  case sinal
    when 'vermelho'
      puts 'Siga para a esquerda!'
    when 'amarelo'
      puts 'Pare!'
    when 'verde'
      puts 'Siga para a direita!'
    else
      puts 'Sinal inválido!'
    end

  signal