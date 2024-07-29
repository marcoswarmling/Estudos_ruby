puts 'multiplicaçao entre dois numeros'

print 'digite o primeiro numero: '
# .to_i tranforma string em int

num1 = gets.chomp.to_i

print 'digite o segundo numero: '
num2 = gets.chomp.to_i

# .to_f tranforma string em float

result = num1 * num2

puts "o resultado da multiplicacao e #{result}"