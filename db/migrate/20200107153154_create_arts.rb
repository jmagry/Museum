class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :picture
      t.string :name
      t.string :author

      t.timestamps
    end
  end
end
