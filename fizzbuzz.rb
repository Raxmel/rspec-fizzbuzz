# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
    return "FizzBuzz" if fifteen(int)
    return "Buzz" if five(int)
    return "Fizz" if three(int)
end

def fifteen(int)
    int % 15 == 0
end

def five(int)
    int % 5 == 0
end

def three(int)
    int % 3 ==0
end