class User < ApplicationRecord

validates :username, presence: true, format: { with: /\A[a-zA-Z]+\z/ }

end
