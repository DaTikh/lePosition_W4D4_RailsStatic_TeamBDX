class User < ApplicationRecord

  validates :username,                            # Condition de validation d'un enregistrement pour le username
            presence: true,                       # Le champ ne doit pas être vide
            uniqueness: true,                     # Il ne doit pas déjà exister dans la database
            format: { with: /\A[-a-zA-Z]+\z/ };   # Il est composé de lettres et peut contenir un tiret

end
