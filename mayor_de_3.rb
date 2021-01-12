#desafio mayor de 3 numeros

#Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y determinar cuál es el mayor

num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i


if num1 > num2 && num1 > num3
    puts num1
elsif num2 > num1 && num2 > num3
    puts num2
else num3 > num1 && num3 > num2
    puts num3
end

