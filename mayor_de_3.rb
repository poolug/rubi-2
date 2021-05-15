valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i

mayor = valor2

mayor = valor1 if valor1 > valor2
mayor = valor3 if valor3 > valor2

puts mayor