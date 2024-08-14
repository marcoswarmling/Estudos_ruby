class Local
  def local_var
    #pode ser acessado apenas no local definido
    _x = 1
    puts _x
  end
  
  def global_var
    #pode ser acessado em qualquer lugar da classe (nao recomendado)
    $global_var = 1
    puts $global_var
  end 
  
  def self.class_var
    #pode ser acessado em qualquer lugar da classe mantem em mais de um objeto
    @@class_var = 1
    puts @@class_var
  end

  def instance_var
    #pode ser acessado apenas em objetos desta classe
    @instance_var = 1
    puts @instance_var
  end


end


