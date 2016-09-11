#Давайте напишем программу, которая просит нас ввести сколько угодно слов (по одному слову в строке до тех пор, пока мы не нажмём Enter на пустой строке) и которая затем повторяет нам эти слова в алфавитном порядке. Идёт? 
#Попробуйте написать указанную программу без использования метода sort. Большая часть программирования - это преодоление сложностей, так что практикуйтесь чаще, насколько это возможно! 

words = []
add = 'first'
while add != ''
    words.push add
    add = gets.chomp
end

words.shift

words.each do |word|
word.downcase
end
  
words.each_index do |first|
  (first + 1...words.length).each do |second|
    if words[first] > words[second]
      words[first], words[second] = words[second], words[first]
    end
  end
end

puts words



  
  




