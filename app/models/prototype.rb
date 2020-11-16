class Prototype < ApplicationRecord
  belongs_to :user

  valedates :title,      presence: true
  validates :catch_copy, presence: true
  validates :concept,    presence: true
  validates :image,      presence: true

  has_one_attached :image
end
