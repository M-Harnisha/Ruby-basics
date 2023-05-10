def add(num1=5,num2=5) #default used when no parameter is sent
    puts num1+num2
end

add()

#returning data

def fun(num)
    return num,num*num
end

puts fun(2)[0]
