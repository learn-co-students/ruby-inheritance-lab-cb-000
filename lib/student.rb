class Student  < User
  attr_accessor :knowledge

  def initialize
    self.knowledge = []
    super
  end

  def learn(subject)
    self.knowledge << subject
  end
end
