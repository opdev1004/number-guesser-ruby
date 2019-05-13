# Ruby 101 Summertech New Zealand
# Number guesser
puts("Hello world")
puts("Guess the number to win!:")
random = rand(1..10)
count = 0
loop do
  guess = gets.strip.to_i
  if random == guess
    puts("You win!")
    break
  else
    count = count + 1
    puts("Wrong!")
    puts("Guess the number again!:")
  end
  if count > 2
    puts("You lost! The number is " + random.to_s)
    break
  end
end
