# Solicitando dato
n = ARGV[0].to_i

# Definiendo metodo
def cover(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

# Definiendo cuerpo
def body (n)
    n.times do |i|
        n -= 1
        (n+1).times do |i|
            print " "
        end
        (n-(n-1)).times do |i|
            print "*"
        end
        print " "
        print "\n"
    end
end

# Presentacion
cover(n)
body (n-2)
cover(n)