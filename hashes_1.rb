
#Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {
  "apples": 23,
  "grapes": 507,
  "eggs":   48
}

#p zoo

# Write code that prints all of the 'keys' of the foods variable
# you created above:
p foods.keys

# Write code that prints all of the 'values' of the foods variable
# you created above:
p foods.values

# Write code that prints the value of the second food of the foods variable
# you created above:
p foods["grapes"]
# Write code that adds a food to the foods hash.
# Then, print the updated hash:
foods["bananas"] = 24

p foods.keys
p foods.values

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, date, body, read, cc

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  "from":    "apple@google.com",
  "subject": "Congratulations, you've won!",
  "date":    "10:30AM, Dec 4th, 1977",
  "body":    "Wow, congratulations! You're so smart, please join our team.",
  "read":    true,
  "cc":      ["steve@google.com", "bill@apple.com"]
}

# Write code that prints your email hash to the terminal.
email.each do |keys, value|
  p "#{keys}: #{value}"
end

# Write code that prints all of the 'keys' of the email hash
# you created above:
p email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p email.values

#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

### Email Array ###
email = ["Your Order", "Dogsitting", "Hello", "Hotel Confirmation"]

email = [
  {
    "from":    "store@webstore.com",
    "subject": "Your Order",
    "date":    "09:30AM, Sep 6th, 2020",
    "body":    "Hello, your order has been delayed. Sorry about that.",
    "read":    true,
    "cc":      []
  },
  {
    "from":    "myfriend@gmail.com",
    "subject": "Dogsitting",
    "date":    "12:50PM, Jun 18th, 2022",
    "body":    "Hey J, Can you dog sit for me next week? That would be great.",
    "read":    true,
    "cc":      ["myotherfriend@gmail.com"]
  },
  {
    "from":    "suspicious@yahoo.com",
    "subject": "Hello",
    "date":    "11:59PM, Feb 29th, 2021",
    "body":    "Hello, Please do not open this email. It is very suspicious.",
    "read":    true,
    "cc":      ["everyone@emails.com"]
  },
  {
    "from":    "GrandBudhapest@Hotel.com",
    "subject": "Hotel Confirmation",
    "date":    "05:09PM, August 28th, 2022",
    "body":    "This is your booking confirmation. We hope you enjoy your stay.",
    "read":    true,
    "cc":      ["wesanderson@director.com"]
  }
]

### Print Email Array ###

email.each do |keys, values|
  puts "#{keys} #{values} "
end
