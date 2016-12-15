class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledges)
    @knowledge << knowledges
  end

  def knowledge
    @knowledge
  end

end
