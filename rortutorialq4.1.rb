# Ruby on Rails chapter 4 question 1
# a function that shuffles the letters in a given string
def string_shuffle(s)
	s.split('').shuffle.join.to_s
end
