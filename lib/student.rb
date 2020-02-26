require_relative "./user.rb"

class Student < User
    attr_accessor :knowledge
    @@all = []
    def initialize
        super(first_name,last_name)
        Student.all << self
        @knowledge = []
    end

    def self.all
        @@all
    end

    def learn(string)
        knowledge << string
    end
end