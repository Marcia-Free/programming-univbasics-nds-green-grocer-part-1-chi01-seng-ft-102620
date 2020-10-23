
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
  test_cart = []
  
  cart.each do |c_item|
    current_item = c_item
    current_item[:count] = 1
    
    receipt << current_item
  end
  
  receipt.uniq do |item|
    item
    test_cart << item
    #binding.pry
  end

receipt
binding.pry
end


  