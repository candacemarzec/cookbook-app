json.array! @recipes.each do |recipe|
	json.id recipe.id
	json.title recipe.title
	json.ingredients recipe.ingredients
	json.directions recipe.directions
	json.prep_time recipe.prep_time
end