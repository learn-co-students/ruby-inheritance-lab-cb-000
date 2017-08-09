require '/Users/jd/Documents/applicationDevelopment/flatiron/web/ruby-inheritance-lab-cb-000/lib/user.rb'

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
