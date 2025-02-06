class ProductsController < ApplicationController
  before_action :set_locale

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  private

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
end
