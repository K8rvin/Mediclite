class CreateSymptoms < ActiveRecord::Migration
  def change
    create_table :symptoms do |t|
      t.string :title1
      t.string :title2
      t.text :text
      
      t.timestamps
    end
  end
end
