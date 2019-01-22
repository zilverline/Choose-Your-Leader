class CreateLeaders < ActiveRecord::Migration[5.2]
  def change
    create_table :leaders do |t|
      t.string :name
      t.integer :starsign_id
      t.boolean :current
      t.string :position
      t.string :country
    end
  end
end
