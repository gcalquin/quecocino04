json.extract! recipe, :id, :menu_id, :ingredient_id, :quantity, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
