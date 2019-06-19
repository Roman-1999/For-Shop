class Status < ApplicationRecord
  has_many :repairs#,    dependent: :destroy
  has_many :deliveries#, dependent: :destroy

  validates :name, presence: :true
end
