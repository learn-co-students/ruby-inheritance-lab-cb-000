class Student < User

  def initialize
    @knowledge = []
  end

  def learn(ting)
    @knowledge << ting

  end

  def knowledge
    @knowledge

  end
end
