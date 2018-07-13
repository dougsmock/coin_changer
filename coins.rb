def coin_changer(amount)
  denoms = { :quarter => 0, :dime => 0, :nickel => 0, :penny => 0 }

  while amount >= 25 do
    denoms[:quarter] += 1
    amount -= 25
  end

  while amount >= 10 do
    denoms[:dime] += 1
    amount -= 10
  end

  while amount >= 5 do
    denoms[:nickel] += 1
    amount -= 5
  end

  while amount > 0 do
    denoms[:penny] += 1
    amount -= 1
  end


  denoms


end
