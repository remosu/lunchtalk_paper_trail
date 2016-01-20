class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
