class User
  attr_accessor :first_name, :last_name
end

class Teacher < User
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample
  end

end

class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
