class Author
    #authors have a name
    attr_accessor :name
    #accessor because we need to be able to set it 
    
    def self.name #class method as needs to be available to all instances of Author
        @name = name
    end


end