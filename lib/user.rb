class User

    attr_accessor :first_name, :last_name
    @@all =[]

    def initalize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
        User.all << all
    end

    def self.all
        @@all
    end

end
