require 'pry'

def my_all?(collection)
  if block_given?
    puts "Block Given"
  else
    puts "Sorry, no block given."
  end
end
