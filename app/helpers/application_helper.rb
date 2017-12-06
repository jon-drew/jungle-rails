module ApplicationHelper
  def conditional_wrapper
    product_quantity = 0 #product.quantity
    if product_quantity == 0
      "Sold Out"
    else
      product_quantity
    end
  end
end
