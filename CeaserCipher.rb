def caesar_cipher()
    puts "Enter String"
    user_input = gets
    puts "Enter shift factor"
    cipher_shift = gets.to_i 
    cipher_temp = ""
    cipher_result = ""

    i = 0
    while i < cipher_shift do
        i += 1
        user_input.length.times do |number|
            if user_input[number].strip.empty?
                cipher_temp += " "
            else 
                cipher_temp += user_input[number].succ
            end
        end 
        user_input = cipher_temp
        cipher_result = cipher_temp
        cipher_temp = ""
    end  
        puts cipher_result
end
puts caesar_cipher
  