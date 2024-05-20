class RollEntry < ApplicationRecord
  has_many :rolls, dependent: :destroy
end
