class CreateInstruments < ActiveRecord::Migration
  def change
    create_table :instruments do |t|
      t.string :instrument_name

      t.timestamps
    end
  end
end
