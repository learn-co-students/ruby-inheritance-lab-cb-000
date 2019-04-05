class Student < User
  def initialize
    @knowledge = []
  end
  def learn(string_o_knowledge)
    @knowledge << string_o_knowledge
  end
  def knowledge
    @knowledge
  end
end
