class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.boolean :open
      t.boolean :critical
      t.boolean :private
      t.string :ac_reg
      t.string :station
      t.text :text
      t.date :date
      t.string :shift
      t.string :author

      t.timestamps
    end
  end
end
