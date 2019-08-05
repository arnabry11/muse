class Post < ApplicationRecord
  validates :title, :link, :description, presence: true
end
