class Book
    attr_accessor :author, :page_count, :genre
  attr_reader :title
    def initialize(title)
        @title = title
    end

   

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  #if u wanna flip the pages
  #book = Book.new("Some Title")
#book.turn_page
    

end


