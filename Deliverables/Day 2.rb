students = Array.new

continue = true

while continue
  student = Hash.new

  print "Enter student name: "
  name = gets.chomp
  student["name"] = name

  print "Enter grade 1: "
  grade1 = gets.chomp.to_i
  student["grade1"] = grade1

  print "Enter grade 2: "
  grade2 = gets.chomp.to_i
  student["grade2"] = grade2

  print "Enter grade 3: "
  grade3 = gets.chomp.to_i
  student["grade3"] = grade3
  
  students.push(student)

  print "Add another student? (yes/no): "
  resume = gets.chomp.downcase


  until ["yes", "no"].include?(resume)
    print "Please type 'yes' or 'no': "
    resume = gets.chomp.downcase
  end

  if resume == "no"
  puts "--- Student Summary ---"
    students.each do |student|
      avg = (student["grade1"] + student["grade2"] + student["grade3"])/ 3.0
      puts "#{student["name"]}: [#{student["grade1"]}, #{student["grade2"]}, #{student["grade3"]}] | Average: #{avg.round(2)} | #{avg >= 90 ? "Excellent!" : avg>= 75 && avg <=89 ? "Good Job!" : "Needs Improvement!"}"
    end

    continue = false
  end


end
