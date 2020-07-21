require "test_helper"

class RecipeTest < ActiveSupport::TestCase

	def setup
		@recipe = Recipe.new(name: "Vegetable", description: "Great vegetable recipe")
	end

	test "recipe should be valid" do
		assert @recipe.valid?
	end
end