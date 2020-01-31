class CatsController < ApplicationController


  # GET /cats
  # GET /cats.json
  def index

    @cats = HTTParty.get('http://localhost:3000/cats')
    :index
  end

  # GET /cats/1
  # GET /cats/1.json
  def show
    @cat = HTTParty.get('http://localhost:3000/cats/'+params[:id])
    # binding.pry
    :show
  end

  private

    def cat_params
      params.fetch(:name, :breed, :age, {})
    end
end
