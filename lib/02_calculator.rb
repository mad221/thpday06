def add(nbr,n)

return nbr+n

end

def subtract(p1,p2)

return p1-p2
end


def sum(a)
sum=0

a.each { |a| sum+=a }
return sum
end


def multiply (r1,p2)

total= r1*p2

total

end

def power(x,y)
nombre = x**y

end

def factorial (x)

i=(1..x).inject(:*) || 1

return i
end
