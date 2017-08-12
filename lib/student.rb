require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(s)
    @knowledge << s
  end

  def knowledge
    @knowledge
  end

end
