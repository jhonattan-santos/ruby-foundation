puts "Informe seu peso em Kg:"
weight = gets.chomp.to_f

puts "Informe sua altura:"
height = gets.chomp.to_f

imc = weight / (height ** 2)

if imc < 18.5
  puts "Você está abaixo do peso"
elsif imc >= 18.5 && imc < 24.9
  puts "Você está com peso normal"
elsif imc >= 25.0 && imc < 29.9
  puts "Você está com sobrepeso"
else
  puts "Você está com obesidade"
end
