json.extract! product, :id, :brand, :name, :description, :image_url, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
