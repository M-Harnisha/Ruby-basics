# index = 1

# while index<5
#     puts index
#     index+=1
# end


#guess game

code = "hari"

guess=""

limit=1

while guess!=code and limit<=5 do
    puts "enter a guess"
    guess = gets.chomp()
    limit+=1
end

if limit>=6 
    puts "you lose"
else
    puts "you won"
end

#using begin and end

begin 
    //code
end while condition