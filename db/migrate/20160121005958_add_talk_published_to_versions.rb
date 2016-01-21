class AddTalkPublishedToVersions < ActiveRecord::Migration
  def change
    add_column :versions, :talk_published, :boolean
  end
end
