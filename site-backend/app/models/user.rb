class User < ApplicationRecord

validates :username, presence: true, uniqueness: true, format: { with: /\A[a-zA-Z]+\z/ }

end
