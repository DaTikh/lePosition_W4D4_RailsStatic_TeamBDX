## BACKEND

Fichiers à voir :

* Schéma de la BDD - /db
  - [schema.rb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/db/schema.rb "Database")

* Routes - /config
  - [routes.rb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/config/routes.rb "Routing de l'app")

* Modèles - /app/models
  - [user.rb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/models/user.rb "La validation username")

* Contrôleurs - /app/controllers
  - [static_pages_controller.rb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/controllers/static_pages_controller.rb "Page d'accueil")
  - [users_controller.rb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/controllers/users_controller.rb "Création utilisateur et profil")

* Views - /app/views
  - Accueil - /static_pages
    [index.html.erb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/views/static_pages/index.html.erb "Accueil")

  - Utilisateur - /users
    * [new.html.erb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/views/users/new.html.erb "Création")
    * [show.html.erb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/views/users/show.html.erb "Profil")
    * [error.html.erb](https://github.com/DaTikh/lePosition_W4D4_RailsStatic_TeamBDX/blob/master/site-backend/app/views/users/error.html.erb "Page d'erreur")
