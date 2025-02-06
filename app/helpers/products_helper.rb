module ProductsHelper
  def format_price(price)
    number_to_currency(price, unit: "IDR ", delimiter: ".", separator: ",")
  end
end
