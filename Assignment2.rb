#Write a program to convert ['abc bcd', 'mno pqr xyz', 'efg'] to ['abc', 'bcd', 'mno', 'pqr', 'xyz', 'efg']
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
