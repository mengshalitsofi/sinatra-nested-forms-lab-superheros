class Member
    attr_reader :name, :power, :bio

    def initialize(name, power, bio)
        @name = name
        @power = power
        @bio = bio
    end
end