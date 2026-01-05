# Dados do Filme
name = "De volta para o Futuro"
description = "O filme trata de uma viagem no tempo"
description2 = <<Text
  O filme #{name} é um classico dos anos 80.
  que trata de uma viagem no tempo.
  Protagonizado por Michael J. Fox.
Text

# 1 - Indexação
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

# 2 - Quebrando uma string
puts description.split()
puts description.split('uma')

# 3 - Quebrando em caracteres
puts description.chars

# 4 Contagem de ocorrências
puts description.count('a')

# 5 - Maiúsculas e minúsculas
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# 6 - Verifica o índice de uma substring
puts description.index('viagem')


# 7 - Alterar palavras
puts description.gsub('viagem', 'aventura')

# 8 - Outras operações
puts "Ruby".center(10, "-")
puts "=" * 20
puts description.include?("viagem")
puts "        Ruby".lstrip
puts "Ruby        ".rstrip
puts "   Ruby   ".strip
