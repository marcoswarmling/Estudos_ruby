
#block é um parametro de varias linhas

5.times {
  puts "Olar!"
}

sum = 0
[1, 2, 3, 4, 5].each { |i|
  sum += i
}
puts "Sum: #{sum}"

foo = {
 2 => 3, 4=> 5
}

foo.each { |k, v|
  puts "#{k} => #{v}"



def block
  yield
  puts "Block executed!"
end

block {
  puts "Inside block"
}

puts "Outside block"


# metodo com bloco opcional
def block_given
  if block_given?
    yield
  else
    puts "No block given"
  end
end

block_given {
  puts "Inside block with given block"
}


def foo2(name, &block)
  puts "Hello, #{name}!"
  block.call if block_given?
  puts "Goodbye, #{name}!"
  "Return value from foo2"
  # Imprime a mensagem no console
  puts "Inside foo2"

end

foo2("Ruby") { puts "Inside block passed to foo2" }
