class Student  < User

require_relative "./user.rb"

attr_accessor :first_name, :last_name, :knowledge

def initialize
  @first_name = first_name
  @last_name = last_name
  @knowledge = []
end

def learn(args)
  @knowledge << args
end



end
