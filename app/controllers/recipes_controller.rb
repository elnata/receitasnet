class RecipesController < ApplicationController

	def index
		@recipes = [ 'Strogonofe', 'File', 'Salmão', 'Lasanha']
	end
end
