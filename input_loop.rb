choice = nil

loop do
	puts '>> Do you want to print something (y/n)'
	choice = gets.chomp.downcase
	break if %w(y n).include?(choice)
	puts '>> invalid! Please enter y or n'
end

puts 'something' if choice == 'y'




