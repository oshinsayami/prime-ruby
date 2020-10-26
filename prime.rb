# Add  code here!
def prime?(number)
    return false if !number.integer?

    return false if number < 2

    return true if number == 2

    (2..number-1).each {|n| return false if number % n == 0}

    true

end