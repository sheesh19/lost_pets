class Pet < ApplicationRecord
  SPECIES = %w(koala kangaroo cockatoo crocodile shark quokka dingo bogan possum person)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
