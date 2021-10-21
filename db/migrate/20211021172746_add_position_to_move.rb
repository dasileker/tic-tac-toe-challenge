class AddPositionToMove < ActiveRecord::Migration[6.1]
  def change
    add_column :moves, :position, :integer 
  end
end
