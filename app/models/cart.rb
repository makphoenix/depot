class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy

  def add_product(product)
    current_item = line_items.find_by(product_id: product[:product].id)
    
    if current_item.present?
      current_item.quantity += 1
    else
      current_item = line_items.build(product_id: product[:product].id)
      current_item.quantity = 1
    end
    current_item
  end
end
