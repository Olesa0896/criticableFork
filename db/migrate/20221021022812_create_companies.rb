class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.string :country
      t.integer :games_count, default: 0

      t.timestamps
    end
  end
end
