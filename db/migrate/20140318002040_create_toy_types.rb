class CreateToyTypes < ActiveRecord::Migration
  def change
    create_table :toy_types do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
