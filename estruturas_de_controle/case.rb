puts 'digite seu mes que retornarei algo'

mes = gets.chomp.to_i

case mes
when 1..3
  puts 'primeiro trimestre'
  when 4..6
  puts 'segundo trimestre'
  when 7..9
  puts 'terceiro trimestre'
  when 9..12
    puts 'quarto trimestre'
    else
    puts 'numero de mes invalido'
end


