class RecipesController < ApplicationController
  before_action :set_recipe, only: [:edit, :update, :show]

  def new
    @recipe = Recipe.new
    @ingredients = Ingredient.all
  end

  def create
    @recipe = Recipe.create(recipe_params)

    redirect_to recipe_path(@recipe)
  end

  def edit
  end

  def update
    @recipe.update(recipe_params)

    redirect_to recipe_path(@recipe)
  end

  def show
  end


  private
  def recipe_params
    params.require(:recipe).permit(:name, :ingredient_ids => [])
  end

  def set_recipe
    @recipe = Recipe.find(params[:id])
  end

end
