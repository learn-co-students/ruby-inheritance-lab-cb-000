class Student < User
  def initialize
    @knowledge = []
  end

  def learn(lessons)
    @knowledge << lessons
  end

  def knowledge
    @knowledge
  end
end
