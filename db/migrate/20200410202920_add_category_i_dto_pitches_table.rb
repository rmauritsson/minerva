class AddCategoryIDtoPitchesTable < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :category_id, :integer
  end
end
