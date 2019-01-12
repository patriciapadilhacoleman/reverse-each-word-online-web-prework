def reverse_each_word(string)
  
  arr = string.split
  
  nstring = ""
  
  arr.collect do |word| word.reverse
    
  end
  
  arr.join(" ")
  
end