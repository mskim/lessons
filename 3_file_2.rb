

text135=<<EOF
This is some sample file.
This is the second line.
And third line.
EOF

# File.open("myfile2357.txt", 'w'){|asdf| asdf.write text135}

puts File.open("myfile2357.txt", 'r'){|sdfg| sdfg.read}
