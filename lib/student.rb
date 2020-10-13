class Student < User

  def initialize
    @knowledge = [] 
  end

  def knowledge
    @knowledge 
  end

  def learn(knowledge_item)
    @knowledge << knowledge_item 
  end 
end
