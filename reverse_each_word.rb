def reverse_each_word(string)
  
  narr = []
  
  arr = string.split
  
  nstring = ""
  
  arr = arr.collect {|word| word.reverse}
  
  narr.join(" ")
  
end