numbers = "3,6,8,12,2"
max = 0
i = 0
puts "i: #{i}\t max: #{max}\t"  # debug-utskrift
while i < numbers.length
    char = numbers[i]
    if char == ","
        # do nothing
    elsif char.to_i > max
        max = char.to_i
    end
    i += 1
    puts "i: #{i}\t char: #{char}\t max: #{max}"  # debug-utskrift
end
puts "The greatest number in sequence #{numbers} is #{max}"
