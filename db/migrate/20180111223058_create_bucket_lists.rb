class CreateBucketLists < ActiveRecord::Migration[5.2]
  def change
    create_table :bucket_lists do |t|
      t.references :user, foreign_key: true
      t.references :list_item, foreign_key: true

      t.timestamps
    end
  end
end
