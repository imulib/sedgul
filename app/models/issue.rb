class Issue < ApplicationRecord
  belongs_to :journal
  validates :journal, presence: true
  validates :year, presence: true
  validates :numero, presence: true
end
