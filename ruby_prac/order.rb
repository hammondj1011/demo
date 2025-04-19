class Order
@paid
def set_paid input
	@paid = input
end
def get_paid
	return @paid
end
end

one = Order.new()
one.set_paid 20
puts one.get_paid
