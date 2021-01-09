numero_usuario = ARGV[0].to_i

(numero_usuario*2).times do |i|
    if i >= 0
        if i%2 == 0 
            print i
        end
    end
end