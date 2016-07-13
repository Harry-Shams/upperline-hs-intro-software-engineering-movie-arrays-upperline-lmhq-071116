#1. Define a method first_movie that return the first movie in the queue
def first_movie(array)
  puts array[0]
end

queue = ["lost","taken","scandal","express"]
puts first_movie(queue)

# This method should accept an array as an argument (the movie queue)

#2. Define a method watch_movie that deletes the first movie in the array and returns the modified array
#This method should accept an array as an argument (the movie queue)
def watch_movie(array)
  array.shift
  puts array
end

puts watch_movie(queue)

#3. Define a method update_queue that returns the updated array
# This method takes two arguments (the array of movies and the movie you want to add to the queue)
def update_queue(array,added_film)
  array.unshift(added_film)
  puts array
end

puts update_queue(queue,"narnia")
#4. Define a method view_queue that uses the each method to iterate over the array of movies
# This method should use puts to print out "You will watch <movie name>" for every movie in the list
#This method should accept an array as an argument (the movie queue)
def view_queue(array)
  array.each do |film|
    puts "You will watch #{film}"
  end
end

 view_queue(queue)
