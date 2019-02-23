
#.each method
def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end


#.collect method

original_words = "Hello, my name is Zubair"

words = original_words.split(",")

def reversed_Wordds(words)
  words.collect do |x|
    x.reverse
  end 
end 

reversed_Wordds(words).join(",")

