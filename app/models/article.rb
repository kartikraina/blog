class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3, maximum: 59}
  validates :description, presence: true, length: {minimum:1, maximum: 300}
end