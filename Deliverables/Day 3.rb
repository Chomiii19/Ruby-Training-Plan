require 'byebug'

employees = [
  { name: "Alice", position: "Developer", salary: 80000 },
  { name: "Bob", position: "Designer", salary: 70000 },
  { name: "Charlie", position: "Manager", salary: 95000 },
  { name: "Diana", position: "Developer", salary: 85000 }
]

# Get developers
puts "Get developers:"
developers = employees.select {|employee| employee[:position] == "Developer"}
puts developers

byebug

# Give every employee a 10% raise
puts "\nGive 10% raise:"
added_raise = employees.map do |employee|
  employee.merge(salary: employee[:salary] * 1.1)
end
puts added_raise

# Calculate the total payroll (sum of all salaries).
puts "\nCalculate the total payroll (sum of all salaries):"
total_payroll = employees.reduce(0) {|acc, employee| acc + employee[:salary]}
puts total_payroll

# Check if any employee earns more than ₱90,000.
puts "\nCheck if any employee earns more than ₱90,000:"
has_high_earner = employees.any? {|employee| employee[:salary] >90000}
puts has_high_earner ? "There is a high earner" : "No one earns above 90000"

# Check if all employees earn above ₱50,000.
puts "\nCheck if all employees earn above ₱50,000:"
all_high_earner = employees.all? {|employee| employee[:salary] > 50000}
puts all_high_earner ? "All are high earner" : "Not everone earns above 50000"
