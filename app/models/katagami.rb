class Katagami < ApplicationRecord
  validates :name, {presence: true}
  validates :filename, {presence: true, uniqueness: true}
  validates :season, {presence: true}
  validates :explain, {presence: true}
end
