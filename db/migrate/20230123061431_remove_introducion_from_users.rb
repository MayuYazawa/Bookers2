class RemoveIntroducionFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :introducion, :text
  end
end
