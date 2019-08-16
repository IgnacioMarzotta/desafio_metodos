#Construir un arreglo de los nombres de todos sus compañeros y en base a él:
#1. Imprimir todos los elementos que excedan más de 5 caracteres.
#2. Crear un arreglo nuevo con todos los elementos en minúscula.
#3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = ["Vicente", "Sebastian", "Samuel", "Diego", "Pablo", "Boris", "Ignacio", "Paulina", "Hector", "Daniela", "Renata", "Hector", "Mirson", "Maria Jesus", "Cesar", "Felipe"]

#1
for element in a do
 if(element.length > 5)
  puts element
 end
end

#2
nombres = a.map{ |name| name.downcase}

print nombres

#3
char_amount = a.select {|name| puts name.length}

char_amount