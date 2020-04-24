# Write your methods here
require 'pry'

def loop_message_five_times message
  puts 5.times(message)
  binding.pry
end
loop_message_five_times
