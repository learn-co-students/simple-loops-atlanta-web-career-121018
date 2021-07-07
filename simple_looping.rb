# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i = 0
  loop do
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if i == number_of_times
      break
    end
  end
end


def times_iterator(number_of_times)
   number_of_times.times do
     puts "Welcome to Flatiron School's Web Development Course!"
   end
 end


 def while_iterator(number_of_times)
   i = 0
   while i < number_of_times
     i += 1
     puts "Welcome to Flatiron School's Web Development Course!"
   end
 end
   # code your solution here using the "while" keyword
#  # hint: user a counter to tell the while loop when to stop!


 def until_iterator(number_of_times)
   i = 0
   until i == number_of_times
     i += 1
     puts "Welcome to Flatiron School's Web Development Course!"
   end
 end


  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

def for_iterator(number_of_times)
  for i in 1..number_of_times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end


  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
