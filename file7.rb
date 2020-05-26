#!/usr/bin/env ruby
class BosTukangSapa
    attr_accessor :names 

    #bikin obyek
    def initialize(names = "Dunia")
        @names = names
    end

    def say_hai
        if @names.nil?
            puts "..."
        elsif @names.respond_to?("each")
            #@names adalah list, literate
            @names.each do |name| 
                puts "Hello #{name}!";
            end
        else
            puts "Hello #{@names}!"
        end
    end

    # bilang "sampai jumpa" buat semua
    def say_bye
        if @names.nil?
            puts "..."
        elsif @names.respond_to?("join")
            #gabung (join) elemen list dengan koma
            puts "Sampai jumpa #{@names.join(", ")}, Datang lagi yah "
        else
            puts "Sampai jumpa #{@names}. Datang lagi yah"
        end
    end
end

    if __FILE__ == $0
        mg = BosTukangSapa.new
        mg.say_hai
        mg.say_bye
        #ganti name menjadi "Azumi"
        mg.names = ["Azumi", "Anton", "Ridho"]
        mg.say_hai
        mg.say_bye
        # change to nil
        mg.names = nil
        mg.say_hai
        mg.say_bye
    end