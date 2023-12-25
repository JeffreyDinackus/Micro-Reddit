class User < ApplicationRecord

  validates :username, uniqueness: true, length: { minimum: 4 }
  validates :email, confirmation: true
  validates :user_id, uniqueness:true


end
