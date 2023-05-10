File.open("data.txt","r") do |file| # file - the file which is needed to read
    # puts file - display meta data
    # puts file.read() - read data from file
    # puts file.readline() - read first line of file where the cusor is. first loine
    # puts file.readline() -second line
    puts file.readlines() # read all lines at a time
end

file= File.open("data.txt","r") 
#code
file.close()

#writing files

File.open("data.txt","a") do |file|  #append data 
    file.write("harnisha")
end


File.open("data.txt","w") do |file|  #remove all data and add new content
    file.write("harnisha")
end

File.open("index.html","w") do |file|  #remove all data and add new content
    file.write("<h1>Harnisha</h1>")
end

reading and writing

File.open("data.txt","r+") do |file| #only replaces the already exists data with new line
    file.write("a") 
    file.readline()
    file.readline()
    file.readchar()#read a char 
end

File.open("data.txt","w+") do |file| # remove all data and insert new data 
    file.write("a")
    file.readline()
    file.readline()
    file.readchar()#read a char 
end