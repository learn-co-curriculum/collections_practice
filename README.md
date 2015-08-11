# Bonus Collections Practice

## Instructions
test
The goal of this lab is to become proficient manipulating arrays.  Try experimenting with the built in Ruby methods as well as implementing your own logic to solve these.  Write methods that solve each of the rspec tests.

## Question 1: `#sort_array_asc`

Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order. 

## Question 2: `#sort_array_desc`

Build a method `sort_array_desc` that takes in an array of integers and returns a copy of the array with the integers in descending order. Remeber that `.sort` takes a block in which you can specify how you want your array sorted. 

## Question 3: `#swap_elements`

Build a method `swap_elements` that takes in an array and swaps the second and third elements. Remeber that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2. 

_Bonus_ Try building a method `swap_elements_from_to` that takes in 3 arguments, `array, index, destination_index`, that will allow you to specify the index of the element you would like to move to a new index. So:

```ruby
swap_elements_from_to(["a", "b", "c"],0,3) #=> ["c", "b", "a"]
swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
```

_Double Bonus_ Try writing test coverage for it!

## Question 4: `#reverse_array`

Build a method `reverse_array` that takes in an array of integers and returns a copy of the array with the elements in reverse order.

## Question 5: `#kesha_maker`

Build a method called `kesha_maker` that takes in an array of string elements and replaces the 3rd character in the string with a `$`, Ke$ha style. Use the `.each` method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab. 


## Question 6: `#find_a`

Build a method `find_a` that returns all the strings in the array passed to it that `start_with?` (hint hint) the letter a. You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

## Question 7: `#sum_array`

Build a method `sum_array` that sums all the integers in the array.

_Bonus_ Try using `inject` or `each_with_object` here.

## Question 8: `#add_s`

Build a method that adds an "s" to each word in the array except for the 2nd element in the array. 

_Bonus_ Iterators in Ruby are chainable, see if you can use `each_with_index` in addition to `collect` to solve this one very elegantly. What happens if you did `[1,2].each_with_index.collect{|element, index| }`?





