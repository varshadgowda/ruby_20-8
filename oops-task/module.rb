# Implement modules 
# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make u



module Things_i_can_do_with_a_sentence
	def break_words
		@str="deepika gowda"
		# @str1"welcome ruby"
		puts words = @str.split("")	
	end
	 def sort_words
	# 	a=["dog","cat eats","dog","dog eats"]
		 p @v=@str.chars.sort.join("") 
		 # p @x=@str1.chars.sort1.join("") 

		# p @str.chars.sort_by(&:downcase).join
	end
	def print_first_word
		p @first=@str.split.first
	end
	def print_last_word
		
			p @last=@str.split.last
	end
	def print_sort_sentence
		puts "The sort Sentence:#{@v}"

	end
 
	def print_first_and_last_word_in_a_sentence
		puts"This is my first and last word:#{@first} #{@last}"

	end
	def print_sorted_first_and_last_word_in_a_sentence
		# puts @w=@first,@last.chars.sort.join("")
	end
end
class Sentence
	include Things_i_can_do_with_a_sentence
end
s=Sentence.new
s.break_words
s.sort_words
s.print_first_word
s.print_last_word
s.print_sort_sentence
s.print_first_and_last_word_in_a_sentence
s.print_sorted_first_and_last_word_in_a_sentence



		