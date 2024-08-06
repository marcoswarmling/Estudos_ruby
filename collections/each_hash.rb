casas = {
  "casa1" => "São Paulo",
  "casa2" => "Rio de Janeiro",
  "casa3" => "Belo Horizonte"
}

casas.each do |key, value|
  puts "Casa #{key} está localizada em #{value}."
end