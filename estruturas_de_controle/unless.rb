print "qual seu nome? "

nome = gets.chomp

unless nome == "matheus"
  puts "Olá #{nome}, seja bem-vindo!"
else
  puts "saia imediatamente"
end