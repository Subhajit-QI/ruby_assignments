# suppose you have some student id & their marks, Now you have to group the marks based on id & calculate the total marks
# [{ id: 1, marks: 80}, { id: 2, marks: 60 }, { id: 1, marks: 60}, { id: 2, marks: 90}]
 
# expected output:
# => { 1 => { total: 140 }, 2 => { total: 150 } } 
data = [
  { id: 1, marks: 80 },
  { id: 2, marks: 60 },
  { id: 1, marks: 60 },
  { id: 2, marks: 90 }
]

totals = {}

data.group_by { |entry| entry[:id] }.each do |id, entries|
  totals[id] = { total: entries.sum { |entry| entry[:marks] } }
end

puts totals.inspect
