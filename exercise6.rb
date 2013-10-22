grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(grocery_list)
  grocery_list.each do |name|
    puts "* #{name}"
  end
end
grocery_list << "rice"

print_list(grocery_list)
puts grocery_list.length
if grocery_list.include?("banbanas")
  puts"You need to pick up bananas."
else
  puts"You don't need to pick up banbanas today."
end

