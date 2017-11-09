class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.string :students
      t.string :name
      t.integer :number

      t.timestamps null: false
    end
  end
end
