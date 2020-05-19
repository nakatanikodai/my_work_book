class AddAnwerToSections < ActiveRecord::Migration[5.2]
  def change
    add_column :sections, :answer, :string
  end
end
