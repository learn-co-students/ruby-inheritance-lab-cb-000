require_relative "./user.rb"
class Student < User
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end
  def learn(some_knowledge)
    @knowledge.push(some_knowledge)
  end
end
