n = ARGV[0]
i=0
pass="a"
while pass != n
    pass = pass.next
    i+=1
end
puts "Se requirieron #{i} intentos"