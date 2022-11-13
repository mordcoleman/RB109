
def stringy(num)
    numbers = []
  
    num.times do |x|
      number = x.even? ? 1 : 0
      
      numbers << number
    end
  
    numbers.join
  end

  puts stringy(6) == '101010'
  puts stringy(9) == '101010101'
  puts stringy(4) == '1010'
  puts stringy(7) == '1010101'