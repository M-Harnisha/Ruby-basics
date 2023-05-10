$global = 0 #global variable - corresponds to all classes

class Sample
    @@sample_no = 0 #class variable - corresponds to all the obj like static
    def initialize(name,id) #local variable - only inside methods
        @user_name = name #instance variable - corresponded to particular obj
        @user_id = id
    end

    def display
        puts "user name is #{@user_name} and their id is #{@user_id}"
    end
end


obj1 = Sample.new("harnisha",72) #creating new obj

obj1.display

