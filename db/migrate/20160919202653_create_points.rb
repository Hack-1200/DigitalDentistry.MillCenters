class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.string :title
      t.string :phone
      t.float :lon
      t.float :lat
      t.text :desc

      t.timestamps
    end
  end
end
