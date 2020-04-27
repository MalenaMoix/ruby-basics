class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        # El @ es como un this
        @title = title
        @author = author
        @pages = pages
    end
end


# Cuando hago new() el metodo initialize se ejecuta
book1 = Book.new("Harry Potter", "J.K. Rowling", 450)
book2 = Book.new("Lord of the Rings", "J.R.R. Tolkien", 500)