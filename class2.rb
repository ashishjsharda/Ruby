class Sample
    def hello
        puts "Hello Ruby"
    end

    def input(name,age)
        puts "Name is #{name}"
        puts "Age is #{age}"
    end
end

obj=Sample.new
obj.hello
obj.input("Sainath",10000)

