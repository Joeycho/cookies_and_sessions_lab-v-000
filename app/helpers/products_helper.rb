module ProductsHelper
  def display_product(product)
    product.nil? ? link_to("Add Product", '/products/add') : link_to(product.product, '/')
  end
end
