class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      :name
      :network
      :day
      t.integer :rating
    end
  end
end
