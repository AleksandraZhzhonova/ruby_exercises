#Улучшите вашу программу "Глухая бабуля": Что если бабуля не хочет, чтобы вы уходили? Когда вы кричите ПОКА, она может притвориться, что не слышит вас. Измените вашу предыдущую программу так, чтобы вам нужно было прокричать ПОКА три раза в одной строке. Удостоверьтесь в правильности вашей программы: если вы прокричите ПОКА три раза, но не в одной строке, вы должны дальше разговаривать с бабулей.


command = nil

while command != 'BYE.BYE.BYE.'
  command = gets.chomp  
  if (command == command.upcase && command != 'BYE' && command != 'BYE.BYE.BYE.')
    puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
  elsif command == 'BYE'
    puts ''
  elsif command != 'BYE.BYE.BYE.'
    puts 'HUH?!  SPEAK UP, SONNY!' 
  end
end




