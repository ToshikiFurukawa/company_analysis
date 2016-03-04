class Company < ActiveRecord::Migration
  def change
    add_column :companies,:head_office_address,:string
    add_column :companies,:telephone_number,:string
    add_column :companies,:establishment_day,:string
    add_column :companies,:industry_type,:string
    add_column :companies,:tosho_industry_type,:string
    add_column :companies,:ceo,:string
    add_column :companies,:capital,:string
    add_column :companies,:number_of_shares_issued,:string
    add_column :companies,:common_shares,:string
    add_column :companies,:common_shares_treasury_stock,:string
    add_column :companies,:trade_unit,:string
    add_column :companies,:fiscal_term,:string
    add_column :companies,:listing_market_name,:string
    add_column :companies,:general_meeting_of_stockholders_day,:string
  end
end
