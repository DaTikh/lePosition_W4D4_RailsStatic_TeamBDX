class UsersController < ApplicationController

  def new
  end

  def new_post
    @user = User.new
    @user.username = params[:username]
    @user.bio = params[:bio]
    @user.save
      if @user == User.last
        redirect_to user_path"#{@user.username}"
      else
        puts "Erreur d'entrée !"
        redirect_to error_path
      end
  end

  def show
    @user = User.find_by(username: params[:use])
  end

  def error
  end

end
