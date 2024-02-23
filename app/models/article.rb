class Article < ApplicationRecord
  belongs_to :issue
  validates :title, presence: true
  validates :issue, presence: true
end
