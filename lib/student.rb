class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(bit_of_knowledge)
    @knowledge << bit_of_knowledge
  end
end
