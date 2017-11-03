class Student < User
  def initialize
    @knowledge = []
  end
  def learn(new)
    @knowledge << new
  end
  def knowledge
    @knowledge
  end
end
