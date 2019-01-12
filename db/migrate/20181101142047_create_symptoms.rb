class CreateSymptoms < ActiveRecord::Migration[5.1]
  def change
    create_table :symptoms do |t|
      t.string :content

      t.timestamps
    end
    add_index :symptoms, [:created_at]
  end
end
