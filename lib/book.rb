class Book
<<<<<<< HEAD

=======
end
>>>>>>> ff8b67f509231137f7e8a2b105663bcae107da4b

    attr_accessor :author, :page_count, :genre
    attr_reader :title


     def initialize(title)
      @title = title
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end

  end
