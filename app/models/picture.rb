class Picture < ApplicationRecord
  validates :content, presence: true, length: { in: 1..60000}
end
