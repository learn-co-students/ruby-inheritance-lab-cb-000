require_relative "./user.rb"
class Student < User
  def initialize
    @knowledge = []
  end

  def learn(sentence)
    @knowledge << sentence
  end

  def knowledge
    @knowledge
  end
end
