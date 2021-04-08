# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo_animals = {zebras: 4, gorillas: 7, lemurs: 2, pythons: 3}
p zoo_animals

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo_animals.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
p zoo_animals.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo_animals[:zebras]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo_animals[:velociraptors] = 1
p zoo_animals


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email_data = {
  sender: "tanner@tannerdale.com",
  recipient: "enrollment@turing.edu",
  subject: "Got Lost in Haiti",
  body: "Lost in Haiti. Return date unknown. Need to change cohort. Please send help.",
  timestamp: "11:37 PM Mar 28, 2021",
  recieved: true
}
# Write code that prints your email hash to the terminal.
p email_data

# Write code that prints all of the 'keys' of the email hash
# you created above:
p email_data.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p email_data.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

emails = [
  {
    sender: "tanner@tannerdale.com",
    recipient: "enrollment@turing.edu",
    subject: "Got Lost in Haiti",
    body: "Lost in Haiti. Return date unknown. Need to change cohort. Please send help.",
    timestamp: "11:37 PM Mar 28, 2021",
    recieved: true
  },
  {
    sender: "tanner@tannerdale.com",
    recipient: "travel_helper@unitedairways.com",
    subject: "HELP",
    body: "Hey, So, uh, I kinda got lost on my trip... Y'all have any support services?",
    timestamp: "10:00 AM Mar 29, 2021",
    recieved: true
  },
  {
    sender: "tanner@tannerdale.com",
    recipient: "americans_abroud@unitedstates.gov",
    subject: "Y'all friends with Haiti",
    body: "Please reach out to the Hiatian government. I have been lost in the northern part of the island for weeks now.",
    timestamp: "02:00 PM PM Apr 14, 2021",
    recieved: true
  }
]

p emails
