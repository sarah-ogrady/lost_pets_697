class Pet < ApplicationRecord
  SPECIES = %w(labrador iguana parrot sloth cat cow camel dragon advark snake slug elephant llama)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
