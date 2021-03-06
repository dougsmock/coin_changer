def coin_changer(amount)
  denoms = { :quarter => 0, :dime => 0, :nickel => 0, :penny => 0 }
  amount = 93

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

  if denoms[:quarter] == 0
    denoms.delete(:quarter)
  end

  if denoms[:dime] == 0
    denoms.delete(:dime)
  end

  if denoms[:nickel] == 0
    denoms.delete(:nickel)
  end

  if denoms[:penny] == 0
    denoms.delete(:penny)
  end

  return "Get back {:quarter} quarter, {:dime} dime, {:nickel} nickel, {:penny} penny."

  denoms
end
