def coin_changer(amount)
  change = { :quarter => 0, :dime => 0, :nickel => 0, :penny => 0 }

  while amount >= 25 do
    change[:quarter] += 1
    amount -= 25
  end

  while amount >= 10 do
    change[:dime] += 1
    amount -= 10
  end

  while amount >= 5 do
    change[:nickel] += 1
    amount -= 5
  end

  while amount > 0 do
    change[:penny] += 1
    amount -= 1
  end





end
