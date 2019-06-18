# Write your code here.

def dictionary(hash)
  dictionary = {
    
   "too" => "2",
  "to" => "2",
  "two" =>"2",
  "four" => "4",
  "for" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
  }
end 

def word_substituter(string)
  string.split.map do |words|
    if dictionary.include?(word.downcase)
      dictionary[words.downcase]
      else 
        words
      end
    end.join("")
end