class CreatePlanes < ActiveRecord::Migration
  def change
    create_table :planes do |t|
      t.string :operator
      t.string :body
      t.string :group
      t.string :ac_typ
      t.string :ac_reg
      t.boolean :ph_out
      t.text :note

      t.timestamps
    end
  end
end
