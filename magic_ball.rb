require_relative 'win_cp_fix' #fixing Cyrillic letter encoding problem on Windows

#Defining greetings array

greetings = [
  'Hello, my dear friend! What is your name',
  'Hello! And who is asking?',
  'Greetings, human! What should i call you?'
]

#Defining possible answers

answers = [
  #Positive answers
  'It is certain',
  'It is decidedly so',
  'Without a doubt',
  'Yes, definitely',
  'You may rely on it',
  'As I see it, yes',
  'Most likely',
  'Outlook good',
  'Yes',
  'Signs point to yes',
  #Uncertain answers
  'Reply hazy, try again',
  'Ask again later',
  'Better not tell you now',
  'Cannot predict now',
  'Concentrate and ask again',
  #Negative answers
  'Don\'t count on it',
  'My reply is no',
  'My sources say no',
  'Outlook not so good',
  'Very doubtful'
]

#printing a random greeting, asking name and then printing a random answer

puts greetings.sample
name = gets.chomp.encode('utf-8')

puts
sleep 3
puts "Ok, #{name}. Here is your answer:"
puts answers.sample
