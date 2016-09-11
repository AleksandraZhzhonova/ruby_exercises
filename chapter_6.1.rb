#Напишите программу, которая печатает стихи этой излюбленной классической походной песни: "99 бутылок пива на стене".

number = 99

while number
  puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer. Take one down and pass it around, ' + (number - 1).to_s + ' bottles of beer on the wall.'
  puts ''
  number -= 1
  if number == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
    number = 99
  end
sleep 1
end





