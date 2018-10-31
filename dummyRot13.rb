
def rot13(secret_messages_each_word_in_element_of_arr)
    
    rot13Input = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ".split('')
    rot13Output = "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm ".split('')
    
    text = []
    #puts secret_messages.join(" ")
    secret_messages_each_word_in_element_of_arr.each do |w|
        #puts w
        w = w.split('').collect do |l|
            l = rot13Output[rot13Input.index(l)]
        end
        w = w.join('')
        #puts w
        #puts "----"
        text << w
    end
    
    text
end
