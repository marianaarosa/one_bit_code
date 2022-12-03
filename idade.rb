result = ""

print "Digite o ano atual: "
anoatual = gets.chomp.to_i

print "Digite o ano de nascimento: "
anonascimento = gets.chomp.to_i

idade = anoatual - anonascimento

result = "Sua idade é #{idade}"
puts result