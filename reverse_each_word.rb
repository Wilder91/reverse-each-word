def reverse_each_word(string)
    reversed = []
    words = string.split
    words.collect do | word |
        reversed << word.reverse
    end
    reversed.join(" ")
end

