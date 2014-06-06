class AddMmm < ActiveRecord::Migration
  def change
 
    add_column :symptoms, :mmn, :string
 
  end
end
