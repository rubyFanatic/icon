class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.string :acronym
      t.string :fullname
      t.string :description

      t.timestamps null: false
    end
  end
end
