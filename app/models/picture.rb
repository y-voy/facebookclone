class Picture < ApplicationRecord
  validates :content, presence: true, length: { in: 1..60000}
  mount_uploader :image, ImageUploader
  belongs_to :user
  has_many :favorites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user
end
