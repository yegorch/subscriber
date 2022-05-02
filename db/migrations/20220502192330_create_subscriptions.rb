Hanami::Model.migration do
  change do
    create_table :subscriptions do
      primary_key :id

      column :title, String
      column :price, Float
      column :image, String

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
