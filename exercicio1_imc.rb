puts "Informe seu peso em Kg:"
weight = gets.chomp.to_f

puts "Informe sua altura em (cm):"
height = gets.chomp.to_f

imc = weight / ((height / 100) ** 2)

if imc < 18.5
  puts "Você está abaixo do peso, o seu IMC é de #{imc.round(2)}"
elsif imc >= 18.5 && imc < 24.9
  puts "Você está com peso normal, o seu IMC é de #{imc.round(2)}"
elsif imc >= 25.0 && imc < 29.9
  puts "Você está com sobrepeso, o seu IMC é de #{imc.round(2)}"
else
  puts "Você está com obesidade, o seu IMC é de #{imc.round(2)}"
end
