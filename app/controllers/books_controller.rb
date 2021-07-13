class BooksController < ApplicationController
  def index
    render :json => Book.all
  end

  def new
    @book = Book.new
  end

  def create
    if Book.create!(books_params)
      "Succesfuly created!"
    else
      "Error!"
    end
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
      "Succesfuly destroyed!"
    else
      "Error!"
    end
  end

  def destroy
    @book = Book.find(params[:id])
    if @book.destroy
      "Succesfuly destroyed!"
    else
      "Error!"
    end
  end

  private

  def books_params
    params.require(:book).permit(%i[title category author])
  end

end
