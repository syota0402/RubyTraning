class Human
    @@class_name = "Human"
    
    
    def initialize
        @name = "大泉"
    end
    
    def show()
        puts @name
    end
end

#演習1
class Hoge
    def hello
        puts "Hello Ruby!"
    end
end

hoge = Hoge.new()
hoge.hello()