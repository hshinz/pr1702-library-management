class BorrowsController < ApplicationController
  before_action :logged_in_user, only: [:create, :destroy]

  def new
    @borrow = Borrow.new
  end

  def create
    @borrow = Borrow.new borrow_params
    @book = Book.find_by id: params[:borrow][:book_id]
    @borrow.book = @book
    @borrow.user = current_user
    if @borrow.save
      flash[:success] = t ".request_success"
      redirect_to root_url
    else
      redirect_to books_path
    end
  end

  private

  def borrow_params
    params.require(:borrow).permit :date, :book_id, :user_id
  end
end
