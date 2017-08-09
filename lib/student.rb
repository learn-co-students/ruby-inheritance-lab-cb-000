require 'user.rb'

class Student < User
  @knowledge = []

  def initialize
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end

  def knowledge
    @knowledge
  end
end
