class Student < User

  def initialize
    @knowledge = Array.new
  end

  def learn(s)
    @knowledge << s
  end

  def knowledge
    @knowledge
  end

end
