class Student < User
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end

  def learn(concepts)
    @knowledge << concepts
  end
end
