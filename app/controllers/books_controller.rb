class BooksController < ApplicationController
    before_action :set_author
    before_action :set_book, only: [:show, :edit, :update, :destroy]

    def show
    end

    def new
        @book = @author.books.new
    end

    def create
        @author.books.create(book_params)

        redirect_to @author
    end

    def edit
    end

    def update
        @book.update(book_params)
        redirect_to author_book_path(@author, @book)
    end

    def destroy
        @book.destroy
        redirect_to @author
    end

    private
    def set_author
        @author = Author.find(params[:author_id])
    end

    def set_book
        @book = Book.find(params[:id])
    end

    def book_params
        params.require(:book).permit(:name, :pages, :genre)
    end
end
