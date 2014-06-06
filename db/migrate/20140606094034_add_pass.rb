class AddPass < ActiveRecord::Migration
  def change
  	add_column :symptoms, :pass, :string
  end
end
