#snake_case - underline
#camelCase - every word but the first one is cap
#PascalCase - every word is cap
# a method is auto called if you initialize its class.
# .new is a method on a class that will run any funtion name that it is attached to.
class Person
    attr_reader :name
    attr_accessor :age, :hobbies

    def initialize(name, age)
        @available_hobbies ['snowboarding', 'biking', 'swimming']
        @name = name
        @age = age
        @hobbies = []
        add_random_hobby
    end

    def change_name
        puts "change name"
        name = gets.strip
        @name = name
    end

    def add_random_hobby
        @hobbies << @available _hobbies.sample
    end

    def increase_age(number)
        @age += number
    end
end

person1 = Person.new('Mallory', 24)
