class CreateStarsign < ActiveRecord::Migration[5.2]
  def change
    create_table :starsigns do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
    end
  end
end
