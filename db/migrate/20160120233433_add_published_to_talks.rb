class AddPublishedToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :published, :boolean
  end
end
