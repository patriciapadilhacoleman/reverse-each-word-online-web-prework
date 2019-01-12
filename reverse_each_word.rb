def reverse_each_word(string)
  
  arr = string.split
  
  nstring = ""
  
  arr.collect! do |word|
    
    nstring << word.reverse
    nstring << " "
    
  end
  
  nstring.strip
  
end