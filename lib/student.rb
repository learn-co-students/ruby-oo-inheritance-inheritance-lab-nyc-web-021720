class Student < User
    attr_accessor :knowledge
    
    def initialize
     @knowledge=[]
    end 
     
    def learn(knowledge)
        @knowledge.push(knowledge)
    end

   
   
end