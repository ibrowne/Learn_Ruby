# Taking ex3_3.rb and re-writing it using variables:

bags_per_month = 3
bag_cost = 15.00
eggs_per_day = 8
income_per_dozen = 3.00
family_dozen_usage_per_month = 5
eggs_per_month = eggs_per_day * 30
dozen_per_month = eggs_per_month / 12
dozens_avail_to_sell = dozen_per_month - family_dozen_usage_per_month
cost_per_month = bags_per_month * bag_cost
income_per_month = income_per_dozen * dozens_avail_to_sell

puts "How much money per month do I make by selling eggs?"
puts ""
puts "Chicken Feed costs me about $#{cost_per_month} per month."
puts "Now, I get about #{dozen_per_month} dozen eggs every month,"
puts "and I use about #{family_dozen_usage_per_month} dozen per month on my own."
puts "I sell each dozen at $#{income_per_dozen} per dozen."
puts "So I make about $#{income_per_month} per month from selling eggs."
puts "So that means my net profit per month is $#{income_per_month - cost_per_month}."
puts "Hmmm...." 
puts "I guess we're doing it for the Kids..."