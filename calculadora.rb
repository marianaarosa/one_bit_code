result = ""

loop do
  puts result
  puts "Selecione uma das seguintes opções"
  puts "1 - SOMAR"
  puts "2 - SUBTRAIR"
  puts "3 - DIVISÃO"
  puts "4 - MULTIPLICAÇÃO"
  puts "0 - Sair"
  print "Opção: "

  option = gets.chomp.to_i
  
  if option == 1
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i
    total = n1 + n2
    result = "O resultado da soma é #{total}"
   
  elsif option == 2
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i
    total = n1 - n2
    result = "O resultado da subtração é #{total}"

  elsif option == 3
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i
    total = n1 / n2
    result = "O resultado da divisão é #{total}"
  
  elsif option == 4
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i
    total = n1 * n2
    result = "O resultado da multiplicação é #{total}"  
    
  elsif option == 0
    break  
    else
      result = "Opção inválida"
    end
  end

