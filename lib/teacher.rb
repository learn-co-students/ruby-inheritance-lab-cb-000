require_relative "./user.rb"

# inherits from the User class
# has a first name
# has a last name
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # returns a random string of knowledge
  def teach
    KNOWLEDGE.sample
  end


end

=begin
  Array#sample method (https://apidock.com/rails/Array/sample)

  - Returns a random element or n random elements from the array

    [1,2,3,4,5,6].sample # => 4

    [1,2,3,4,5,6].sample(3)  # => [2, 4, 5]

  - If the array is empty and n is nil, returns nil

    [].sample     # => nil

  - If the value of n is equal or greater than 0 it returns []

    [].sample(3)  # => []

  -  If n is passed and its value is less than 0, it raises an ArgumentError exception

    [1,2,3,4,5,6].sample(-3) # => ArgumentError: negative array size

=end
