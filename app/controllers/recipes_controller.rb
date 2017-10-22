class RecipesController < ApplicationController

	def index
		@recipes = [ 'Strogonofe de frango', 'File', 'Salmão', 'Lasanha']
	end
end
