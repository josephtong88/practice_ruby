# # # shirt = { color: "black", price: 14.99, size: "large" }
# # # shirt2 = { color: "gray", price: 20, size: "medium" }
# # # shirt3 = { color: "white", price: 3.99, size: "small" }
# # # p shirt
# # # p shirt2
# # # p shirt3

# # # p "The #{shirt[:color]} costs $#{shirt[:price]} and comes in a size #{shirt[:size]}."

# class Item
#   attr_reader :color, :price, :size
#   attr_writer :color, :price, :size

#   def initialize(color, price, size)
#     @color = color
#     @price = price
#     @size = size
#   end

#   # def color=(text)
#   #   @color = text
#   # end

#   def color
#     @color
#   end

#   # def price=(text)
#   #   @color = text
#   # end

#   def price
#     @color
#   end

#   # def size=(text)
#   #   @color = text
#   # end

#   def size
#     @size
#   end

#   # def info
#   #   p "The #{@color} shirt costs #{@price} and comes in size #{@size}."
#   # end
# end

# item1 = Item.new("black", 14.99, "small")
# p item1
# item1.info

# # p "[C]reate [R]ead [U]pdate [D]elete [Q]uit"
# # response = gets.chomp.downcase
# # if response = "c"
# #   p "What color is the shirt?"
# #   color = gets.chomp
# #   p "How much does it cost?"
# #   price = gets.chomp.to_i
# #   p "What size is it?"
# #   size = gets.chomp
# #   item = Item.new(color, price, size)
# #   p item
# # end

class Item
  attr_reader :color, :price, :size
  attr_writer :color, :price, :size

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end

  # def color
  #   @color
  # end

  # def price
  #   @color
  # end

  # def size
  #   @size
  # end

  def info
    p "The #{color} shirt costs #{price} and comes in size #{size}."
  end
end

item1 = Item.new(color: "black", price: 14.99, size: "small")
p item1
item1.info
