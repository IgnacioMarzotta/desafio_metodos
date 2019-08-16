#El siguiente algoritmo debería mostrar 'sí' o 'no', sin embargo muestrar error. Se pide identificar el error y corregirlo:
#Sobraba un "puts result", además eliminé el else "error, ya que el result puede ser solamente true o false"

def random
  result = [true, false].sample
  end
  if (random == true)
    puts 'sí'
  else
    puts 'no'
end