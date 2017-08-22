require_relative "./user.rb"

class Student < User
  attr_reader :knowledge

  def initialize()
    @knowledge = Array.new
  end

  def learn(string)
    @knowledge << string
  end
end
