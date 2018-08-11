class Dog
    attr_accessor :breed, :name, :sex

    def initialize(breed, name, sex)
        @breed = breed
        @name = name
        @sex = sex
    end
    
    def wag_tail
        puts "wags tail"
    end

    def bark
        puts "barks"
    end

    def eat
        puts "eats kibble"
    end

end

dog = Dog.new("softis", "Trixie", "bitch")

dog.wag_tail
dog.bark
dog.eat
