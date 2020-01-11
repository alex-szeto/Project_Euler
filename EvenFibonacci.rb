# https://projecteuler.net/problem=2

def evenfib
    current, previous, sum = 1, 0, 0
    while 4000000 > current
        current, previous = current + previous, current
        sum += current if current % 2 == 0
    end
    return sum
end

puts evenfib