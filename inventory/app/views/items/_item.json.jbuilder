json.extract! item, :id, :name, :category, :quantity, :description, :created_at, :updated_at
json.url item_url(item, format: :json)
