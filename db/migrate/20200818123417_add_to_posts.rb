class AddToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :member,:boolean, default: false 
  end
end
