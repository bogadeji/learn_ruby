def echo(word)
	return word
end
def shout(word)
	return word.upcase
end
def repeat word, n=2
  (word + ' ') * (n-1) + word
end
def start_of_word word, n
  word[0..n-1]
end
def first_word word
	word.split[0]

end
def titleize(a)
  littleWords = ["and","the","or","over","a"]
  puts a
  a = a.split
  a.each { |x| x.capitalize!}
  a.each { |i|
    if littleWords.include?(i.downcase) && a.rindex(i) > 0
      i.downcase!
    end
  }
  a[0].capitalize!
  a.join(" ")
end
#write your code here
