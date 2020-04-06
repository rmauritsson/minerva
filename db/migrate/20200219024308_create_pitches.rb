class CreatePitches < ActiveRecord::Migration[6.0]
  def change
    create_table :pitches do |t|
      t.string :title
      t.text :location
      t.string :stage
      t.text :summary
      t.text :description
      t.text :objectives
      t.string :target

      t.timestamps
    end
  end
end
