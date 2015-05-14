class ArticleController < ApplicationController
  def index
    @articles = Entry.all
    @users = User.all
  end

  def edit
  end

  def show
    @contents = Entry.find(entry_id_params[:id]).posts
  end

  private
  def entry_id_params
    params.permit(:id)
  end
end
