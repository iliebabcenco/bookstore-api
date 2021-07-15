class BooksController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
   
    render json: Book.all, include: ['comments']
  end

  def new
    @book = Book.new
  end

  def show
    render :json => Book.find(params[:id])
  end

  def create
    if Book.create!(books_params)
      render json: "Succesfuly created!"
    else
      render json: "Error!"
    end
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(books_params)
      render json: 'success'

    else
      render json: "Error!"
    end
  end

  def destroy
    @book = Book.find(params[:id])
    if @book.destroy
      render :json =>@book
    else
      render :json =>"Error!"
    end
  end

  private

  def books_params
    params.require(:book).permit(%i[title category author])
  end

end
