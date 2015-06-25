cats = Array.new(100, 'off')

cats.each_with_index do |value, index|
  index += 1
    (2..100).step do |num|
      if index.between?(num,100) && index % num == 0
         value == 'on' ? value = 'off' : value ='on'
      end 
    end
 puts "Cat # #{index}'s hat is #{value}"
end