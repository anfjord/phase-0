# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # create an empty hash
  # create an array using split
  # iterate through the array
  # add items that are not on the list to the hash
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: hash

def new_list (string)
item_hash= hash.new
item_array = string.split
item_array.each do |item|
  item_hash[item] = 1
end
item_hash
end

shopping_list = new_list (grocery)


# Method to add an item to a list
# input: item name and optional quantity
# steps: see if item is in the hash
# add item if it is not in the hash
# add new quantity
# output: an updated hash
def add_item_quantity (list, item, quantity=1)
if list.include?(item)
list [item] += quantity
else list [item] = quantity
end
list
end

# Method to remove an item from the list
# input: an item
# steps:see if item is in the hash, if so delete items
# output: hash (updated)
def remove_item (item,list)
list.delete(item)
list
end


# Method to update the quantity of an item
# input: the item's name and the new quantity
# steps: identify the item in the hash and update the quantity
# output: hash (updated)
def update_quantity (item,list, quantity)
  list[item] = quantity
list
end


# Method to print a list and make it look pretty
# input: hash
# steps: formate the hash by iterating through it
# output:

def print_list (list)
list.each {|k,v|puts "#{k}:#{v}"}
end
