require_relative "./user.rb"
class Student < User
  
  def initialize
    @knowledge = []
  end

  def knowledge
    return @knowledge
  end
  
  def learn(string)
    @knowledge << string
  end
end