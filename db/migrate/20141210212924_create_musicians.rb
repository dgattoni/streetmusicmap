class CreateMusicians < ActiveRecord::Migration
  def change
    create_table :musicians do |t|
      t.float :latitude
      t.float :longitude
      t.string :youtube_video
      t.string :twitter
      t.string :facebook
      t.string :address
      t.string :description
      t.string :musician_name
      t.integer :instrument_id

      t.timestamps
    end
  end
end
