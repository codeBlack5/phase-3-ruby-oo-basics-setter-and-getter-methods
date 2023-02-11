class Person
    #setter method
    def name=(name)
        @name = name
    end
    #getter method
    def name
        @name
    end

    #setter method
    def job=(job)
        @job = job
    end
    #getter method
    def job
        @job
    end
end
kanye = Person.new
kanye.name = "Kanye"
kanye.job = "Artist"
puts kanye.name
puts kanye.job