arr = [1, 3, 5, 7, 9, 11] #can also write here.include? 3 the answer will be "true"
number = 3

if arr.include?(number)
    puts "Yes, #{number} is in our list." 
else 
    puts "Sorry, we don't have #{number} in our list."
end


# alternative solution where the 'else' statement screws everything up. 
=begin

arr.each do |num|
    if num == number
        puts "Yes, #{number} is in our list."
    else 
        puts "Sorry, we don't have #{number} in our list."
    end
end

=end