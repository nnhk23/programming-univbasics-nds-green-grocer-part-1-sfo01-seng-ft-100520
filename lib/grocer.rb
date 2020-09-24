require 'pry'
def find_item_by_name_in_collection(name, collection)
  i = 0 
  while i < collection.length do
  if collection[i][:item] == name
    return collection [i]
  end
  i += 1 
end
end

def consolidate_cart(cart)
  receipt = []
  i = 0 
  cart.each do |h|
    h[:count] = 0 
  end
  while i < cart.length do
    receipt << cart[i]
    if cart[i][:item] 
      cart[i][:count] += 1 
    else
      cart[i][:count] = 1
    end
    i += 1
  end
  receipt
end


  