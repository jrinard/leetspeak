class String
  define_method(:leetspeak) do
    word_list = []
    split_word = self.split("")
    split_word.each() do |word|
    if word == "e"
    word_list.push(3)

  elsif word=="o"
      word_list.push(0)# o to 0

    elsif word=="I"
      word_list.push(1) #I to 1

    elsif word=="s"
      word_list.push("z") #s to z

    else word_list.push(word)

    end
  end
  word_list.join("")
  end
end
