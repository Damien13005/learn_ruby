

def echo(string)
	string
end

def shout(hello)
	hello.upcase
end

def repeat(word, number = 2)
        ([word] * number).join(" ")
end

def start_of_word(string, n=1)
	string[0..n-1] #print la premiere lettre de ta variable#
end


def first_word(string)
	string.split[0]
end

def titleize(string)
	littleWords = ["and", "the", "over"]
	s = string.split.each {|mot| mot.capitalize! unless littleWords.include? (mot.downcase) }
	n = s.length 
	if n == 1
		s[0].capitalize
	else
		s[0].capitalize + " " + s[1...n].join(" ")
	end
end







