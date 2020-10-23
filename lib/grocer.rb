
require 'pry'

def find_item_by_name_in_collection(name, collection)
  item_info = []
  
  collection.each do |key|
      key.each do |element|
        
        if element[1] == name
          item_info << key
        end
        
      end
  end
        item_info[0]
end


def consolidate_cart(cart)
  receipt = []
  current_item = ""
  count_items = []
  
  cart.each do |item|
    current_item = item
    current_item[:count] = 0
    count_items << current_item
  end

  count_items.count do |c_item|
    c_item[:count] += 1
    receipt << c_item
  end

receipt
end


  