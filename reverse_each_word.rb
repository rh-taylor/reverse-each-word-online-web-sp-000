#reverse_each_word using each
def reverse_each_word(string)
  reversed_string = string.split(" ")
  reversed_string.collect do |word|
    word.reverse
  end
  reversed_string.join(" ")
end
