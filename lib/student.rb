class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowl_str)
    @knowledge << knowl_str
  end

  def knowledge
    @knowledge
  end

end
