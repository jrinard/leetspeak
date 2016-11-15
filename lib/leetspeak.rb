class String
  define_method(:leetspeak) do
    word_list = []
    split_word = self.split("")
    split_word.each().with_index() do |word, i|
      if word == "e"
        word_list.push(3)

      elsif word=="o"
        word_list.push(0)

      elsif word=="I"
        word_list.push(1)

      elsif word =="s" and split_word[i-1]!=" " and  i > 0
        word_list.push("z")

      else word_list.push(word)
      end
    end
    word_list.join("")
  end
end
