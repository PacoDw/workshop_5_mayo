class Tema < ApplicationRecord
    has_many :votes, dependent: :destroy
end