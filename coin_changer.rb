# def coin_changer
#
#   denoms = {
#   "quarters" => 25,
#   "dimes" => 10,
#   "nickels" => 5,
#   "pennies" => 1
# }
#
#
#   cents = 0
#   qtr = 0
#   dm = 0
#   nck = 0
#   pnn = 0
#   coins = qtr + dm + nck + pnn
#
#
#
#
#
# end
#


qtr = 0
dm = 0
nck = 0
pnn = 0
coins = qtr + dm + nck + pnn


puts "How many cents do you get back? "
cents = gets.chomp.to_i
puts "You said #{cents} cents.\n\n"
puts "OK."

  while cents >= 25
    qtr += 1
    cents -= 25
  end

  while (cents < 25) && (cents >= 10)
    dm += 1
    cents -= 10
  end

  while (cents < 10) && (cents >= 5)
    nck += 1
    cents -= 5
  end

  while (cents < 5) && (cents > 0)
    pnn += 1
    cents -= 1
  end

  p "You get #{qtr + dm + nck + pnn} coins back:"
  p "#{qtr} quarters,"
  p "#{dm} dimes,"
  p "#{nck} nickels,"
  p "and #{pnn} pennies."










#take number of cents
#if cents > 25, add 1 quarter
#continue as needed
#if cents > 10, add 1 dime
#continue as needed
#if cents > 5, add 1 nickel
#continue as needed
#if cents > 1, add 1 penny
#continue as needed

#out put number of quarters, dimes, nickels, pennies
