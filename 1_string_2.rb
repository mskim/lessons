
# Ruby lessons on String 2

# s = 'This is a string'
# s = "This is a string"

name = 'Sungkun Kim'
name2 = 'Jeeyoon Kim'

# puts s = "This is #{name}"
# puts s = 'This is #{name}'
# puts s = "This is #{name*5}"
# puts s = "This is #{name + name2} \nfsafdsa fdas fdsa fds fdsa"

s =<<A
This is a string with multiline.
We can put things as they appear.
    Like this one.
    HFHcx
rdgsgds 
My name is #{name}.
My mother's name is #{name2}

A

puts s

# puts here_doc


# here_doc2 =<<EOF
# This is a string with multiline.
# We can put things as they appear.
# My name is #{name}.
# My mother's name is #{name2}.

# EOF

# puts here_doc2