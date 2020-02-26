class User
    attr_accessor :first_name, :last_name

    def initialize
        @knowledge =[]
    end 

    def learn(learn)
        @knowledge << learn
    end 

    def knowledge
        @knowledge
    end 


end 