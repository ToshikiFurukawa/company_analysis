class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.integer :security_code
      t.string :official_name
      t.string :english_name
      t.string :market_column

      t.timestamps null: false
    end
  end
end
