class Student < User

  def initialize
    @knowledge = []
  end

  def learn( newKnowledge )
    @knowledge << newKnowledge
  end

  def knowledge
    @knowledge
  end

end
