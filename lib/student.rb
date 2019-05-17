class Student < User
  def initialize
    @knowledge = []
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def learn(learnings)
    @knowledge << learnings
  end

  def knowledge
    @knowledge
  end

end
