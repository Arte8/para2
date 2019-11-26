class CreateFares < ActiveRecord::Migration[5.2]
  def change
    create_table :fares do |t|
      t.number :distance
      t.timestamps
    end
  end
end
