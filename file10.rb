#!/usr/bin/env ruby
def say_bye(names="")
    @names = names
    if @names.nil?
        puts "..."
    elsif @names.respond_to?("join")
        # gabung join elemen list dengan koma
        puts "Sampai Jumpa #{@names.join(", ")}. Datang lagi yah"
    else
        puts "Sampai jumpa #{@names}. Datang lagi ya!"
    end
end

@name = ["Iim Marlina", "Jenymar"]
mg = say_bye(@name)
puts mg