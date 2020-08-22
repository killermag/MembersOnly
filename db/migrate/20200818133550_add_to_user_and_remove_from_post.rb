class AddToUserAndRemoveFromPost < ActiveRecord::Migration[6.0]
  def change
    add_column :users,:member,:boolean,default: false 
    remove_column :posts,:member
  end
end
