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
  number = 0 
  while i < cart.length do
    receipt << cart[i]
    number = cart.count(count[i][:item])
    i += 1
  end
  receipt
  number
  binding.pry
end
binding.pry


  