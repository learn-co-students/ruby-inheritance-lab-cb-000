require_relative "./user.rb"

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(knowledgeStr)
        @knowledge << knowledgeStr
    end

    def knowledge
        puts("====================================")
        puts("#{first_name} #{last_name}'s knowledge:\n")
        puts("Knowledge size:  #{@knowledge.size}\n")
        @knowledge.each{ |str| puts str}
        puts("====================================")  
    end

end