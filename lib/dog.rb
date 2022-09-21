class Dog
# sets dog name - assigns name to a variable, this_dogs_name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
#gets dog name and reports it out
    def name
        @this_dogs_name
    end
end

#We want the methods to act as mechanisms to expose data from inside of the object to the outside world.
#Here we are creating a new Dog instance and assigning it a name then asking it to return its name.

lassie = Dog.new
#assigning name
lassie.name = "Lassie"
#returning the name
lassie.name