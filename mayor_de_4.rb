valor_1 = ARGV[0].to_i
valor_2 = ARGV[1].to_i
valor_3 = ARGV[2].to_i
valor_4 = ARGV[3].to_i

if valor_1 <= valor_2 && valor_1 <= valor_3
    valor_4 = valor_1
elsif  valor_2 < valor_3 
    valor_4 = valor_2
else
    valor_4 = valor_3
end

if valor_1 > valor_2 && valor_1 > valor_3 && valor_1 > valor_4
    puts valor_1
elsif valor_2 > valor_3 && valor_2 > valor_4
    puts valor_2
elsif valor_3 > valor_4
    puts valor_3
else
    puts valor_4
end