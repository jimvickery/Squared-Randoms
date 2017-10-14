number_array  = []
result = Random.new


20.times do |x|
	number_array.push(result.rand(50))
end

puts "Random Number Array: #{number_array}"

number_array.map! { |numb| numb**2 }

puts "Random Number array squared: #{number_array}"

