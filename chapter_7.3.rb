#Перепишите вашу  программу "Содержание" (из главы о методах). Начните программу с массива, содержащего всю информацию для вашей таблицы с содержанием (названия глав, номера страниц и т. д.). Затем напечатайте информацию из массива в виде красиво отформатированного содержания. 


lineWidth = 40
table_of_content = ['Содержание', 'Глава 1:  Числа', 'Глава 2:  Буквы', 'Глава 3:  Переменные', 'page 1', 'page 72', 'page 118']
puts table_of_content[0].center (lineWidth)
puts table_of_content[1].ljust(lineWidth/2) + table_of_content[4].rjust(lineWidth/2)
puts table_of_content[2].ljust(lineWidth/2) + table_of_content[5].rjust(lineWidth/2)
puts table_of_content[3].ljust(lineWidth/2) + table_of_content[6].rjust(lineWidth/2)
  
  




