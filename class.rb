class Person
    attr_accessor :name, :age, :other
    def initialize(name,age)
        @name = name
        @age = age
    end
    def printt(other)
        @other = other
        puts "this is #{other}"
    end

    def display
        puts "#{name} and #{age}"
        puts "#{other}"
    end
end

class Other
    def hello
    end
end

p = Person.new('hnz',45)

puts p.name
puts p.age

p.display