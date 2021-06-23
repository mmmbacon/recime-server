class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
      t.decimal :factor
      t.string :longname
      t.string :shortname

      t.timestamps
    end
  end
end
