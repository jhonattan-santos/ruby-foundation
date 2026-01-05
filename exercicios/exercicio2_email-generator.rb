puts "Digite seu nome:"
name = gets.chomp
puts "Digite seu sobrenome:"
surname = gets.chomp
puts "Qual o nome da sua empresa?"
company = gets.chomp

welcome_message = <<Text
Oi #{name} #{surname},
Seja bem-vindo(a) à #{company}!
O seu email de acesso é: #{name.downcase.strip}.#{surname.downcase.strip}@#{company.downcase.strip.gsub(' ', '')}.com
Text

puts welcome_message
