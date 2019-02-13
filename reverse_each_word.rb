def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.split("").reverse.join("")
  end.join(" ")
end
