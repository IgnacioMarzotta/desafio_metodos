#Crear un método que reciba como parámetro dos números enteros positivos e imprima los números pares que existen entre esos dos números.

puts "Ingresa un numero (entero positivo)"
a = gets.chomp.to_i
puts "Ingresa otro numero (entero positivo)"
b = gets.chomp.to_i

def calcular(a, b)
    b.times do |i|
      if(i.even? && i > a)
      puts i
   end
  end
end

puts calcular(a, b)