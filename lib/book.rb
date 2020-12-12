require 'pry'
class Book
#attr_reader :title
    def initialize(title_par)
        @title = title_par
    end

    def title
        @title
    end

    def author=(author_par)
        @author = author_par
    end

    def author
        @author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
      end

end

