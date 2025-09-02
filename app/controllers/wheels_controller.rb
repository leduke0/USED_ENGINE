class WheelsController < ApplicationController
  before_action :set_wheel, only: [:show, :edit, :update, :destroy]

  def index
    @wheels = Wheel.all
    @paginated_items = Wheel.order(created_at: :desc).page(params[:page]).per(15)
  end

  def show
  end

  def new
    @wheel = Wheel.new
  end

  def create
    @wheel = Wheel.new(wheel_params)
    if @wheel.save
      redirect_to @wheel, notice: "Wheel was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @wheel.update(wheel_params)
      redirect_to @wheel, notice: "Wheel was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @wheel.destroy
    redirect_to wheels_url, notice: "Wheel was successfully deleted."
  end

  private

  def set_wheel
    @wheel = Wheel.find(params[:id])
  end

  def wheel_params
    params.require(:wheel).permit(
      :name, :price, :bolt_pattern, :diameter, :width, :offset,
      :backspacing, :bore, :sku, :stock, images: []
    )
  end
end
