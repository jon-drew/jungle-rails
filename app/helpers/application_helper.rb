module ApplicationHelper
  def conditional_wrapper(product)
    if product.quantity == 0
      "Sold Out"
    else
      product.quantity
    end
  end
end
