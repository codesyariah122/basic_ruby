class Menyapa
    def initialize(name = "World")
        @name = name
    end
    def sayHai
        puts "Hai #{@name}!"
    end
    def say_bye
        puts "Bye #{@name}, datang lagi ya"
    end

end

s = Menyapa.new("Puji Ermanto")
s.sayHai()
s.say_bye

# Menyapa.instance_methods