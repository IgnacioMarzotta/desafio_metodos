#Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el string "Hola" el método debe imprimir "Hola Mundo".

puts "Introduce una palabra"
word = gets.chomp.to_s

def saludar(word)
  if(word != "Hola")
    puts "Hola #{word}"
  elsif(word == "Hola")
    puts "Hola Mundo!"
  end
end

saludar(word)