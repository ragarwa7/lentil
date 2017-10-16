class AddServiceIdToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :service_id, :integer
  end
end
