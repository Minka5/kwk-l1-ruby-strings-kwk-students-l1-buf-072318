# Code your prompts here!

# Try starting out with puts'ing a string.
# * guest_name
# * party_name
# * date
# * time
# * host_name

# ...and then prints out custom invitations that look something like this:

# ```
# Dear Hermione,

# You are cordially invited to the Best Halloween Party Ever on October 31 at 6pm. Please RSVP no later than October 30.

# Sincerely,

# Harry Potter
# ```

puts "What is the name of the invitee?"
guest_name = gets.chomp

puts "What party do you want (regardless of the time of year)"
party_name = gets.chomp

puts "What is the date of your party"
date = gets.chomp

puts "What time would like to host said party"
time = gets.chomp

puts " what is your name?"
host_name = gets.chomp

puts "Dear #{guest_name},

 You are cordially invited to #{party_name} on #{date} at #{time}. 

 Sincerely,

 #{host_name}"


