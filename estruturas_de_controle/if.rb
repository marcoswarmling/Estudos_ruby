print "qual sua idade? "

idade = gets.chomp.to_i
 
if idade < 18
  puts "Você ainda não é maior de idade"
elsif idade < 50
  puts "Você já é maior de idade"
else 
  puts "Você é velho"
end