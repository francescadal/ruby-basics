
number = 24
guess = 1
tries = 1
max_tries = 3

while guess != number
  puts "Enter a number from 1 to 25: "
  guess = gets.chomp.to_i
  unless tries < max_tries
    puts "Sorry, you have no more tries"
    break
  end
  tries += 1

end


puts "You picked the right number! Yay" if guess == number
