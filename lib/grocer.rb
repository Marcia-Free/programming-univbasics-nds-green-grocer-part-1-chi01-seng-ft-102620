
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
  
  cart.each do |item|
    current_item = item
    current_item[:count] = 1
    
    receipt.count
    
    receipt << current_item
  end
  

    test_cart << item
    #binding.pry

receipt
binding.pry
end


  