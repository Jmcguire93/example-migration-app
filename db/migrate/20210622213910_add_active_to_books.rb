class AddActiveToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :active, :boolean, default: true
  end
end
