#El siguiente algoritmo es algo redundante, optimízalo:

def par(x)
  return true if(x%2 == 0)
  false
end
  
puts par(2)
puts par(3)
puts par(4)
puts par(5)