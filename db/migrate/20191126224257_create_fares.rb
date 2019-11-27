class CreateFares < ActiveRecord::Migration[5.2]
  def change
    create_table :fares do |t|
      t.string :distance
      t.string :perKm
      t.timestamps
    end
  end
end
