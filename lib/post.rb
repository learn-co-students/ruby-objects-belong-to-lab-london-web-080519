class Post
    #should have a title
    #and belong to an author
    attr_accessor :title, :author

    def self.title
        @title = title
    end

    #should be able to tell you the name of its author
    #putting :author in the attr_* gives you the SETTER & GETTER METHODS (name=(), name)
    #so now we can call post_name.author

end