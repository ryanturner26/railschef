class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end
	
	def new
	  @recipe = Recipe.new
	end
  def show
    @recipe = Recipe.find(params[:id])
  end

  def create
			@recipe = Recipe.new(params[:recipe])
			if @recipe.save
			flash[:notice] = "Successfully created recipe."
			redirect_to root_url
	else
			render :action => 'new'
		end
  end

  def edit
  end

end
