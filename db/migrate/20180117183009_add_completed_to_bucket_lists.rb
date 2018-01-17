class AddCompletedToBucketLists < ActiveRecord::Migration[5.2]
  def change
    add_column :bucket_lists, :completed, :boolean
  end
end
