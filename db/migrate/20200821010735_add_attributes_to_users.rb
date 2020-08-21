class AddAttributesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :f_name, :string
    add_column :users, :l_name, :string
    add_column :users, :age, :integer
    add_column :users, :grade, :string
  end
end
