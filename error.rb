arr = Array[5,6,7,8]

begin 
    puts arr["c"]
rescue 
    puts "Error"
end 


begin
    puts 10/0
    puts arr["c"]
rescue ZeroDivisionError => e
    puts e
rescue TypeError 
    puts "typeError"
end