class Faca
  def cortar
    puts "Cortando..."
  end
end

#super incrementa a def do pai
class Karambit < Faca
  def cortar
    super
    puts "Cortando com o Karambit"
  end
  def puxar
    puts "Puxando..."
  end

end

#mostrando resultado
f = Faca.new

f.cortar
#Cortando...

k = Karambit.new

k.cortar
#Cortando...
#Cortando com o Karambit

k.puxar