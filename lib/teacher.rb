class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

<<<<<<< HEAD
  def teach
    KNOWLEDGE[rand(KNOWLEDGE.size)]
  end
=======
  def teach 
    KNOWLEDGE[rand(KNOWLEDGE.size)]
  end 
>>>>>>> 4bc32f5f047a529c59890cea4f9cfdd3ebd8f803

end
