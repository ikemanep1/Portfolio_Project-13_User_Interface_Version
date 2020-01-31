class DogsController < ApplicationController


  # GET /dogs
  # GET /dogs.json
  def index

    @dogs = HTTParty.get('http://localhost:3000/dogs')
    :index
  end

  # GET /dogs/1
  # GET /dogs/1.json
  def show
    @dog = HTTParty.get('http://localhost:3000/dogs/'+params[:id])
    # binding.pry
    :show
  end

  private

    def dog_params
      params.fetch(:name, :breed, :age, {})
    end
end
