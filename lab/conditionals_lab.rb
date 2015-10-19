print  "Enter your grade [[A|B|C|D|F]]: "
grade = gets.chomp!.downcase

if grade == 'a'
  puts "Top notch"
elsif grade == 'b'
  puts "Good job!"
elsif grade == 'c'
  puts "Nice work. You can do better"
elsif grade == 'd'
  puts "Theres some effort being shown. its time to step it up."
elsif grade == 'f'
  puts "Only way is up now"
else
  puts "Invalid input: Enter [A|B|C|D|F]"
end
