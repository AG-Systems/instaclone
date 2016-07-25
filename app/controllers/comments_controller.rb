class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]
  def show
    @commment = Comment.find params[:id]
  end
  def set_comment
    @comment = Comment.find(params[:id])
  end
  def destroy
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to :back, notice: 'Comment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  def create
    @pin = Pin.find(params[:pin_id])
    @comment = @pin.comments.create(params[:comment])
    @comment.user = current_user
    #@comment = current_user.comments.new(comment_params)
    respond_to do |format|
      if @comment.save
        format.html { redirect_to @pin, notice: 'Comment was successfully created.' }
        format.json { render json: @comment, status: :created, location: @comment }
      else
        format.html { render action: "new" }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end
  
  private

  def comment_params
    params.require(:comment).permit(:username, :body)
  end
end
