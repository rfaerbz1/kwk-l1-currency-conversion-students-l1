# A program that converts one money amount into another, taking into account user input


# takes a given US dollar amount and spits out the equivalent in Euros
# 1 US dollar = 0.85 Euro
def usd_to_eur(dollar)
  euro = (dollar * 0.85)
  puts "#{euro} euro(s)"
end

# takes a given Euro amount and spits out the equivalent in US dollars
# 1 euro = 1.17 US dollar
def eur_to_usd(euro)
  dollar = (euro * 1.17)
  puts "#{dollar} US dollar(s)"
end



# takes a given US dollar amount and spits out the equivalent in Yens
# 1 US dollar = 109.88 JPY
def usd_to_jpy(dollar)
  jpy = (dollar * 109.88)
  puts "#{jpy} yen(s)"
end

# takes the given amount of Yens and spits out its equivalent in US dollars
# 1 JPY = 0.0091 US dollar
def jpy_to_usd(jpy)
  dollar = (jpy * 0.0091)
  puts "#{dollar} US dollar(s)"
end



# takes given US dollar amount and spits out its equivalent in Pounds
# 1 US dollar = 0.75 GBD
def usd_to_gpb(dollar)
  gpb = (dollar * 109.88)
  puts "#{gpb} pound(s)"
end

# takes given amount of Pounds and spits out its equivalent in US dollars
# 1 GBP = 1.34 US dollar
def gpb_to_usd(gpb)
  dollar = (gpb * 1.17)
  puts "#{dollar} US dollar(s)"
end



# takes given US dollar amount and spits out its equivalent in Australian dollars 
# 1 US dollar = 1.31 AUD 
def usd_to_aud(dollar)
  aud = (dollar * 109.88)
  puts "#{aud} austraian dollar(s)"
end

# takes given Australian dollar amount and spits out its equivalent in US dollars
# 1 AUD = 0.77 US dollar
def aud_to_usd(aud)
  dollar = (aud * 1.17)
  puts "#{dollar} US dollar(s)"
end



puts "How much money do you want to convert?"
amount = gets.chomp().to_i 

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GPB to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1 # When choice equals 1
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_gbp(amount)
when 4 
  usd_to_aud(amount)
when 5 
  eur_to_usd(amount)
when 6 
  jpy_to_usd(amount)
when 7 
  gbp_to_usd(amount)
when 8 
  aud_to_usd(amount)
else 
  puts "Invalid input, exiting..."
end