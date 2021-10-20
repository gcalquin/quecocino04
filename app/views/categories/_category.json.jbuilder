json.extract! category, :id, :name, :photo_url, :created_at, :updated_at
json.url category_url(category, format: :json)
