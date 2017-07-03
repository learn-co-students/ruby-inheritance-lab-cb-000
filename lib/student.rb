class Student < User

  def initialize
    @knowledge = []
  end

  def learn(bits)
    @knowledge << bits
  end

  def knowledge
    @knowledge
  end

end
