class OrdersController < ApplicationController
  def index
    @orders = Order.all 
  end

  def new
  end

  def create
    #render plain: params[:order].inspect
    @order = Order.new(order_params)
    @order.save
    redirect_to @order
  end

  def show
    @order = Order.find(params[:id])
  end

  private
    def order_params
      params.require(:order).permit(:title, :text)
    end
end
