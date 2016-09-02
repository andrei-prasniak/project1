class ItemController < ApplicationController
  def index
    @items=Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
    @item = Item.new
  end

  def edit
    @item = Item.find(params[:id])
  end

  private
  def item_params
  params.require(:item).permit(:id, :name, :price)
  end

  def create
    @item = Item.new(item_params)
    if @item.save
    redirect_to root_path
    else
    render 'new'
    end
  end
  def update
    @item = Item.find(params[:id])
    if @item.update(item_params)
    redirect_to root_path
    else
    render 'edit'
    end
  end

end
