require_relative "./user.rb"

# inherits from the User class
# has a first name
# has a last name
class Student < User

  attr_accessor :knowledge

  # initializes with an empty knowledge array
  def initialize
    @knowledge = []
  end

  # takes in an argument of a string of knowledge and adds it to the student's knowledge array
  def learn(info)
    @knowledge << info
  end

  # returns that student's knowledge array
  def knowledge
    @knowledge
  end

end
