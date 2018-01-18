class ChangeCompletedInBucketListsToFalse < ActiveRecord::Migration[5.2]
  def change
    change_column :bucket_lists, :completed, :boolean, :default => false
  end
end
