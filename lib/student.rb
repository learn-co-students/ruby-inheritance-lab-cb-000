class Student < Teacher

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(info)
    self.knowledge << info
  end

end
