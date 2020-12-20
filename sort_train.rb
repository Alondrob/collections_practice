dishes = ["steak", "apple pie", "vegetable soup"]

#We need to sort the dishes in this array into alphabetical order. We've already learned about comparison operators like > ("greater than") and < ("less than") and used them on numbers.
# These operators work on strings too. If we compare strings using these operators, the comparison operator will look at the first letter of each string and compare their locations 
#in the alphabet. Letters later in the alphabet are considered greater than letters earlier in the alphabet. For example:

#"zoo" > "apple"

#Will return

#true

array = [7, 3, 1, 2, 6, 5]

array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end

dishes = ["steak", "apple pie", "vegetable soup"]

dishes.sort do |a, b|
	a <=> b
end

 # => ["apple pie", "steak", "vegetable soup"]