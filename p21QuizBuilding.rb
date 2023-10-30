#-------------Lecture 26 ::: Building a Quiz ----------------------------------

class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What colors are apples?\n(a)red\n(b)yellow\n(c)purple"
p2 = "What colors are bananas?\n(a) blue\n(b)yellow\n(c)black"
p3 = "What colors are pears?\n(a) green\n(b)yellow\n(c)black"

questions =[
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "a")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end

  puts ("You got " + score.to_s + "/" +questions.length().to_s)
end

run_test(questions)
