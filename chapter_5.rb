#программа, которая считает количество букв в ФИО
puts "Укажите Ваше имя"
first_name = gets.chomp
puts "Укажите Ваше отчество"
father_name = gets.chomp
puts "Укажите Вашу фамилию"
last_name = gets.chomp
num_length = first_name.length + father_name.length + last_name.length
puts "Вы знаете, что Ваше имя состоит из " + num_length.to_s + " букв, " + first_name + " " + father_name + " " + last_name + "?"

