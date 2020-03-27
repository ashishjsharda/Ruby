class Hello
    @@total=100
    def show 
        @instance=30
        puts "Hello World"
        puts @@total
        puts @instance
    end
end

obj=Hello.new
obj.show
