# This is just playing around with returning the contents of the toggl API

# This executes teh api call when run in terminal:
  # system 'curl -v -u eb067b1ca045f15f7fb657dba8fb52d3:api_token -X GET "https://www.toggl.com/api/v6/time_entries.json?start_date=2013-03-06T01%3A00%3A00%2B02%3A00&end_date=2013-03-07T01%3A00%3A00%2B02%3A00"'

# What about binding to a variable?

api_result = system 'curl -v -u eb067b1ca045f15f7fb657dba8fb52d3:api_token -X GET "https://www.toggl.com/api/v6/time_entries.json?start_date=2013-03-06T01%3A00%3A00%2B02%3A00&end_date=2013-03-07T01%3A00%3A00%2B02%3A00"'

print "#{api_result}"

