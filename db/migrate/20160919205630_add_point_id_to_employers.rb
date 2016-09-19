class AddPointIdToEmployers < ActiveRecord::Migration[5.0]
  def change
    add_column :employers, :point_id, :integer
  end
end
