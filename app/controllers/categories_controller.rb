class CategoriesController < ApplicationController

  def index
    @categories = Category.arrange
  end

  def show
    category_id = params[:id].split('/').last.to_i
    @category = Category.find(category_id)
  end
end