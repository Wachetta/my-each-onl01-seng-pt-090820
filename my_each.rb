require 'pry'
def my_each(words) #put argument(s) here
<<<<<<< HEAD
if block_given?
  counter = 0
    while counter < words.length
          yield(words[counter])
      counter +=  1
        end
        words
      else
        words
      end
=======
if array = []
  puts "This block should not run."
  counter = 0
    while counter < words.length
    yield(words)
#binding.pry
    counter +=  1
  end
>>>>>>> a4e9acc2eb6beb63165a9bc28cd3058a77b5e0bb
end
