class CreateWorkSections < ActiveRecord::Migration[5.2]
  def change
    create_table :work_sections do |t|
      t.references :work, foreign_key: true
      t.references :section, foreign_key: true
      t.timestamps
    end
  end
end
