def say_hai(names = 'World')
    @names = names
    if @names.nil?
        puts "..."
    elsif @names.respond_to?("each")
        @names.each do |name|
            puts "Hello #{name}!"
        end
    else
        puts "Hello #{names}!"
    end
end
say_hai("dadang")
