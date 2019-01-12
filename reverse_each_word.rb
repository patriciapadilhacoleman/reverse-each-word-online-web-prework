def reverse_each_word(string)
  
  arr = string.split
  
  nstring = ""
  
  arr.each do |word|
    
    nstring << word.reverse
    nstring << " "
    
  end
  
  nstring
  
end