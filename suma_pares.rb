numero_usuario = ARGV[0].to_i

suma = 0 
for i in (1..numero_usuario*2)
    if i%2 == 0
        suma += i
    end 
end 

puts suma