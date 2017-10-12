require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
    @more_important_knowledge = []
  end

  def learn(piece_of_knowledge)
    @knowledge << piece_of_knowledge
  end

  def knowledge
    @knowledge
  end

  def more_important_knowledge
    @more_important_knowledge
  end
end
