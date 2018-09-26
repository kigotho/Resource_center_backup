class Question
	attr_accessor :prompt, :answer
	def initialize(prompt,answer)
		@prompt = prompt
		@answer = answer
	end
end
p1 = "What colors are apples?\n (a)red\n (b) green"
p2 = "What colors are bananas?\n (a)red\n (b) yellow"

multi_questions = [Question.new(p1,'a'),
				 Question.new(p2,'b')]
				 
def run_test(multi_questions)
	answer = ""
	score = 0
	for question in multi_questions
		puts question.prompt
		answer = gets.chomp()
		if answer == question.answer
		score += 1
		end
	end
	puts "#{score} is your score in #{multi_questions.length} questions"
end

run_test(multi_questions)
