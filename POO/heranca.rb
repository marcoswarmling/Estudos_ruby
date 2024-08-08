class Carro
  def acelera
    puts 'Acelerando...'
  end
  def freia 
    puts 'Freiando...'
  end
end

class CarroAutomatico < Carro
  def acelera
    puts 'Acelerando automaticamente...'
    super
  end
  
end

carro = CarroAutomatico.new

carro.acelera # Acelerando automaticamente...

carro.freia # Freiando...