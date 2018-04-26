class UsersController < ApplicationController

  def new
  end

  def new_post

    puts 'Console ma caille'

    @user = User.new

    @user.username = params[:username]

    @user.bio = params[:bio]

    @user.save

    puts @user.errors.class

    if @user == User.last

      redirect_to user_path"#{@user.id}"

    else

      puts "Erreur d'entrée !"

      redirect_to error_path

    end

  end


  def show

    @user = User.find(params[:use])

  end

  def error



  end

end
