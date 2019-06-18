# Write your code here.
word_substituter(string)
string.split.map do |words|
  if dictionary.include?(word)
    dictionary[word]
  else 
    word
end 
end.join("")
end
end