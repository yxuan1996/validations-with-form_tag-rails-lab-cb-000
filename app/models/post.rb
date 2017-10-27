class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 100 }
  alidates :category, inclusion: { in: %w(Fiction Non-Fiction)}
end
