json.extract! restaurant, :id, :name,  :rating, :visited, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
