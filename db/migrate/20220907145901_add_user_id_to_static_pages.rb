class AddUserIdToStaticPages < ActiveRecord::Migration[7.0]
  def change
    add_column :static_pages, :user_id, :string
  end
end
