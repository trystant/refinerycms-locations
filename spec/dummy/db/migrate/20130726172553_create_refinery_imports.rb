class CreateRefineryImports < ActiveRecord::Migration
  def up
  	create_table :refinery_imports do |t|
      t.string :filename
      t.string :status
      t.integer :attached_file_id
      t.timestamps
    end
  end

  def down
  	drop_table :refinery_imports
  end
end
