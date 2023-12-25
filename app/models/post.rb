class Post < ApplicationRecord

  validates :post_id , uniqueness: true
  validates :content , presence: true
  validates :user_id , presence: true
  validates :post_id , presence: true
  class Post < ApplicationRecord
    belongs_to :user

    validates :post_id, uniqueness: true, presence: true
    validates :content, presence: true
    validates :user_id, presence: true
  end
end
