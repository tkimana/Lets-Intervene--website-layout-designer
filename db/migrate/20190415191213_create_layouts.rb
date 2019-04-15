class CreateLayouts < ActiveRecord::Migration[5.2]
  def change
    create_table :layouts do |t|
      t.string :name
      t.string :created_by
      t.string :html

      t.timestamps
    end
  end
end