class BooksController < ApplicationController
  def new
    @book = Booker.new
  end

  def create
   @book = Booker.new(book_params)
   book.save
   ewdirect_to '/top'
  end
  def index
  end

  def show
  end

  def edit
  end
end
