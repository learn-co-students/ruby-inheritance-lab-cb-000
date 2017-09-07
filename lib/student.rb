class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge_new)
    @knowledge << knowledge_new
  end

  def knowledge
    @knowledge
  end
end
