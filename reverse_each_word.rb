def reverse_each_word(sentence)
    sentence.split(' ').collect {|ele| ele.reverse}.join(' ')
end