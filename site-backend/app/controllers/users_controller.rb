class UsersController < ApplicationController

  def new  # Render la view "Create_user"
  end

  def new_post  # Se déclenche à l'envoi du FORM
    @user = User.new  # On lance la création d'un nouvel User
    @user.username = params[:username]  # On sélectionne la value associée au pseudo
    @user.bio = params[:bio]  # On sélectionne ensuite la bio
    @user.save  # On enregistre le nouvel User
      if @user == User.last  # On teste si l'enregistrement est réussi
        redirect_to user_path"#{@user.username}"  # Si OK on redirige sur la page du nouveal User
      else
        redirect_to error_path  # Sinon on envoie sur le message d'erreur
      end
  end

  def show  # Render la view du profil utilisateur
    @user = User.find_by(username: params[:use])  # On trouve l'utilisateur par son pseudo
  end

  def error  # Render le message d'erreur
  end

end
