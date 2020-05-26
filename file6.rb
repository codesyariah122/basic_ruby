class MyWork
    def initialize(name='')
        @name = name 
    end

    def getCompany
        puts "My WOrk = #{@name} ! "
    end

end

work = MyWork.new("PT. Gemilang Citrus Berjaya")
# work.getCompany()

MyWork.instance_methods(false)

work.respond_to?('name')

class MyWork
    attr_accessor :name
end

working = MyWork.new("Hani Suwaryo")
# working.getCompany()

working.name = "Iim Marlina"
working.getCompany()