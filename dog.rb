class Dog
    attr_accessor :breed, :name, :sex

    def initialize(breed, name, sex)
        @breed = breed
        @name = name
        @sex = sex
    end
    
    def wag_tail
        print "The #{breed} wags it's tail."
    end

    def bark
        print "The #{sex} barks."
    end

    def eat
        print "#{name} eats kibble."
    end

end

dog = Dog.new("labrador", "Trixie", "bitch")

dog.wag_tail
dog.bark
dog.eat
