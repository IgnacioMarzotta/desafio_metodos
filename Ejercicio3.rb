#Escriba un método llamado check5 que devuelva true cuando se le pase un número mayor a 5 y false en caso contrario.

def check5(n)
  return true if(n > 5)
  false
end

puts check5(4) # Debería ser false
puts check5(5) # Debería ser false
puts check5(6) # Debería ser true
puts check5(7) # Debería ser true