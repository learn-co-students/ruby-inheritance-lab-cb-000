class Student < User
  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(learnt)
    @knowledge << learnt
  end
end