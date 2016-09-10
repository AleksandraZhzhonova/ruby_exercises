#А вот здесь для вас есть кое-что, чтоб ещё поиграть с center, ljust и rjust: напишите программу, #которая будет отображать "Содержание" так, чтобы это выглядело следующим образом: 
#                     Содержание                   
                                                  
# Глава 1:  Числа                             page 1
# Глава 2:  Буквы                            page 72
# Глава 3:  Переменные                      page 118



lineWidth = 40
puts 'Содержание'.center (lineWidth)
puts 'Глава 1:  Числа'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/2)
puts 'Глава 2:  Числа'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/2)
puts 'Глава 3:  Числа'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/2)
