class ModifyForeignKeyForCommentsAndPublications < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :comments, :publications
    add_foreign_key :comments, :publications, on_delete: :cascade
  end
end
