class Move < ApplicationRecord
  belongs_to :Game
  acts_as_list scope: :game



  validates :tile, uniqueness: true, presence: true,
    numericality: { only_integer: true, less_than: 10,
                    greater_than: 0, message: 'Position limit exceed' }
end
