require 'pry'
class Person
    attr_accessor :bank_account
    if :happiness < 10
        attr_accessor :happiness
    end
    attr_reader :name
    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def name
        @name
    end


end
