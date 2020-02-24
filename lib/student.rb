
class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn(knowledge_input)
        #takes in arguement of string/knowledge and adds to student's knowledge array.
        @knowledge << knowledge_input
    end

    def knowledge
        #returns students knowledge array
        @knowledge
    end
end