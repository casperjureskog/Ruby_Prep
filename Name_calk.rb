puts 'whats your first name?'
f_name = gets.chomp

puts 'whats your middle name?'
m_name = gets.chomp

puts 'whats your last name?'
l_name = gets.chomp
c_name = f_name.length.to_i + m_name.length.to_i + l_name.length.to_i
puts 'du har ' + c_name.to_s + ' i ditt namn!'
