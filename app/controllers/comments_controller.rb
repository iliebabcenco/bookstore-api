class CommentsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
      @comment = Comment.new(comments_params)
      @comment.book_id = params[:book_id]
      if @comment.save
        render :json => @comment
      else
        render json: "Error!"
      end
    end

    private

    def comments_params
      params.require(:comment).permit(%i[content])
    end
end