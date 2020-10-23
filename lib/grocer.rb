
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
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  receipt = []
  current_item = ""
  
  cart.each do |key|
    current_item = key
    current_item[:count] = 1
    
    receipt.count(key) do
      current_item
    #binding.pry
    end
    
    receipt << current_item
  end

receipt
binding.pry
end


  