class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(fact)
    @knowledge << fact
  end

end
