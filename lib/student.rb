class Student < User

  def initialize
    @knowledge = []
  end

  attr_accessor :knowledge

  def learn(saying)
    @knowledge << saying
  end
end
