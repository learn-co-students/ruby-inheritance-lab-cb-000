class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def knowledge
    @knowledge
  end
  def learn(teaching)
    @knowledge << teaching
  end
end
