class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string      :url, :video_id, :video_provider
      t.boolean     :default
      t.integer     :position
      t.references  :channel
      t.timestamps
    end
  end
end
