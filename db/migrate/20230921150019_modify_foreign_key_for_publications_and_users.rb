class ModifyForeignKeyForPublicationsAndUsers < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :publications, :users
    add_foreign_key :publications, :users, on_delete: :cascade
  end
end
