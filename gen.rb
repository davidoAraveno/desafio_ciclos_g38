def gen(numero_usuario)
    n = 1
    for i in ("a".."z")
        if n <= numero_usuario
            n += 1
            print i
        end
    end
end

gen(10)