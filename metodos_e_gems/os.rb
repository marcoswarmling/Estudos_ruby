require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX"
  else
    "Não consegui identificar"
  end
end

puts "Sistema Operacional: #{my_os}"