#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

a1 = [1, 2, 3]
a2 = []
a1.each do |number|
  a2 << number * 3
end
p a2

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
greetings = ["hello", "goodbye"]
all_caps = []
greetings.each do |greeting|
  all_caps << greeting.upcase
end
p all_caps

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
people.each do |person|
  names << person[:name]
end
p names


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [1, 2, 3]
results = []
numbers.each do |number|
  results << number + 7
end
p results

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

greetings = ["hello", "goodbye"]
counts = []
greetings.each do |greeting|
  counts << greeting.length
end
p counts


#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
names = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []
names.each do |name|
  ages << name[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
numbers = [1, 2, 3]
divided_numbers = []
numbers.each do |number|
  divided_numbers << number / 2
end
p divided_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
greetings = ["hello", "goodbye"]
first_letters = []
greetings.each do |greeting|
  first_letters << greeting[0]
end
p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
double_ages = []
people.each do |person|
  double_ages << person[:age] * 2
end
p double_ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3]
numbers_strings = []
numbers.each do |number|
  numbers_strings << number.to_s
end
p numbers_strings

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98