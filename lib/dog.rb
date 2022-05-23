require "pry"
class Dog
    attr_reader :name
    attr_reader :breed
    def name=(name)
        @name = name
    end

    # def name
    #     @name
    # end

    def breed=(breed)
        @breed = breed
    end
    
    # def breed
    #     @breed
    # end
end

mastiff = Dog.new
mastiff.name= "Mastiff"


binding.pry
