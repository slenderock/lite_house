class LiteHousesController < ApplicationController
  before_action :set_lite_house, only: [:show, :edit, :update, :destroy]

  def index
    @lite_houses = LiteHouse.all
  end

  def show
  end

  def new
    @lite_house = LiteHouse.new
  end

  def edit
  end

  def create
    @lite_house = LiteHouse.new(lite_house_params)

    respond_to do |format|
      if @lite_house.save
        format.html { redirect_to @lite_house, notice: 'Lite house was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  def update
    respond_to do |format|
      if @lite_house.update(lite_house_params)
        format.html { redirect_to @lite_house, notice: 'Lite house was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @lite_house.destroy
    respond_to do |format|
      format.html { redirect_to lite_houses_url, notice: 'Lite house was successfully destroyed.' }
    end
  end

  private

  def set_lite_house
    @lite_house = LiteHouse.find(params[:id])
  end

  def lite_house_params
    params.require(:lite_house).permit(:name, :category_id, custom_fields: {})
  end
end
