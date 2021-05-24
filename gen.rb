x = ARGV[0].to_i
def gen(x)
    texto = ""
    letra = "a"
    x.times do
        texto = texto + letra
        letra = letra.next
    end
        return texto
end
print '"'
print gen(x)
print '"'
print "\n"