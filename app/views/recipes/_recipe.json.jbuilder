json.extract! recipe, :id, :name, :image, :day_at, :done, :good, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
