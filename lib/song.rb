class Song
    #song "belongs to" author (i.e. song can only have one author)
    #enact "belongs to" relationship by giving songs a setter and a getter method for their artist
    attr_accessor :artist, :title
end
