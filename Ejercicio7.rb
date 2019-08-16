#Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter. Luego debe buscar si existe ese caracter dentro del string.

#cadena = 'Hola Mundo!'
#caracter = 'o'

p = "Hola Mundo"

def search(p)
  if(p.include? "o")
    print "True"
  else
    print "No incluye"
  end
end

search(p)