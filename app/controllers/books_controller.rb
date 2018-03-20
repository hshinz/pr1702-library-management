class BooksController < ApplicationController
  def index
  	@book = book.all
  end
  def show
    @book = book.find(params[:id])
  end
end
