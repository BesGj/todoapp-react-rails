5.times do |index|
  Todo.create!({ title: "Todo #{index + 1}", completed: false})
end

puts "5 uncompleted todos created"

5.times do |index|
  Todo.create!({ title: "Todo #{index + 1}", completed: true})
end

puts "5 completed todos created"
