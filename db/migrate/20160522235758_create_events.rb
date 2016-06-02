class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.decimal :lat
      t.decimal :lng
      t.string :location
      t.string :zone
      t.string :city
      t.string :zip
      t.string :state
      t.string :title
      t.string :type
      t.string :description
      t.string :items
      t.integer :month
      t.integer :day
      t.integer :year
      t.integer :hour
      t.decimal :loss
      t.string :sex
      t.string :age
      t.string :report
      t.string :user_id

      t.timestamps null: false
    end
  end
end
