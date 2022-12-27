class Book
    attr_accessor :title, :author
    def initialize(title,author)
        @title = title
        @author = author
    end

end


class Booklist
    def initialize()
        @book_list = Array.new
    end

    def add(book)
        @book_list.push(book)
    end

    def length
        @book_list.length
    end

    def [](n)
        @book_list[n]
    end

    def []=(n,book)
        @book_list[n] = book
    end

    def delete(book)
        @book_list.delete(book)
    end

    def each_title
        @book_list.each{ |book|
            yeild(book.title)
        }
    end
end

BookList.new.each_title{|title| p title}

