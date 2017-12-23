f = File.open("task_list.txt")
linenumber = 3
wordnumber = 4
f.each_line do |line |
  if $. == linenumber
values = line.split(' ')
if wordnumber > values.length
puts "String is small"
else
  puts values[wordnumber - 1]
end
end
end
