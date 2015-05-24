class CreatePhysicians < ActiveRecord::Migration
  def change
    create_table :physicians do |t|
      t.string :name
      t.text :specialty

      t.timestamps null: false
    end
  end
end
