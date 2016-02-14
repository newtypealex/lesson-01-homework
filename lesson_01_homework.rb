# Code Reading
#full_name is a function that takes a first_name, last_name and title and returns a formatted name. 
def full_name(first_name, last_name, title)
  # Example comment line
  #initializes a local variable called name and set it to nil
  name = nil
  #conditional to run if all arguments are true (if they all exist)
  if title && first_name && last_name
    #re-arrange and concat all arugments with space separation, and assign it to name. 
    name = title + " " + first_name + " " + last_name
  #if only title and last name are passed
  elsif title && last_name
    #re-arrange and concat title and last name with a space, and assign it to name. 
    name = title + " " + last_name
  #if only first name and last name are passed
  elsif first_name && last_name
    #re-arrange concat first name and last name with a space, and assign it to name. 
    name = first_name + " " + last_name
  #if only first name is passed
  elsif first_name
    #set name to first name. 
    name = first_name
  # if none of the above match
  else
    #raise an exception with the string. 
    raise "Oh no, that doesn't look like a name"
  #end the if 
  end
  #return the final result of name. 
  return name
#end the function 
end

# Fix Broken Code

def full_name(first_name, last_name)
  return first_name + " " + last_name
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
# Write a method called add that does the following:
# takes two parameters and adds them together returning the result. For example add(1, 2) should return 3.
# Add a line that calls your add function with two values, stores the result in a variable, and then prints the result to the screen.

def add(num1, num2)
  return num1 + num2
end

total = add(4,6)
puts total

## Enter the code for you 'join_strings' method below
# Write a method, join_strings that does the following:
# takes two string values as parameters and joins them together with a space in between, returning the result.
# For example join_strings("hello", "dolly") should return "hello dolly".
def join_strings(string1, string2)
  return string1 + " " + string2
end

puts join_strings("hello", "dolly")


## Enter your 'old_enough_to_vote?' method below
#Write a method called 'old_enough_to_vote?' that does the following:
#Takes a integer year as a parameter and returns a "yes" if a person born in that year is old enough to vote or returns "no" if the person is not old enough to vote

def old_enough_to_vote(year)
  if (2016 - year ) >= 18
    return "yes"
  else
    return "no"  
  end
end

puts old_enough_to_vote(1998)
puts old_enough_to_vote(1999)
