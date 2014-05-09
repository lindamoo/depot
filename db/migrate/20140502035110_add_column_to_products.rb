class AddColumnToProducts < ActiveRecord::Migration
  def change
    add_column :products, :locale, :string
  end
  def self.up
    add_column :products, :locale, :string
  end
  def self.down
    remove_column :products, :locale
  end
end
