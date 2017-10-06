my_family = {
	:father => {
		:name => "Deaver",
		:age => 65
	},
	:mother => {
        :name => "Rebecca",
        :age => 64
    },
    :sister => {
        :name => "Caldwell",
        :age => 35
    }
}


my_family.each do |key,value|
	puts "#{value[:name]} is my #{key} and is #{value[:age]} years old."
end