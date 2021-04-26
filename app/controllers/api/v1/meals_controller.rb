class Api::V1::MealsController < ApplicationController

    before_action :set_meal, only: [:show, :destroy]

    def index
        @meals = Meal.all
        render json: @meals
    end

   
    def create
        #binding.pry
        @meal = Meal.new(meal_params)
        if @meal.save
            render json: @meal
        else 
            render json: {error: 'Error creating account'}
        end
    end

    def show
     #@meal = Meal.find(params[:id]) 
       render json: @meal
    end

    def destroy
        #binding.pry
      @meal = Meal.find(params[:id]) 
      @meal.destroy   
    end

    private
    
    def set_meal
        @meal = Meal.find(params[:id]) 
    end

    def meal_params
        params.require(:meal).permit(:img_src, :location, :caption)
    end

end
