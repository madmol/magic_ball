greetings = [
  'Hello my dear friend. I answer your question ...',
  'Who asks, he will receive the answer:',
  'Hello mortal. Today is the answer for you:'
]

answers = [
  # affirmative
  'It is certain',
  'It is decidedly so',
  'Without a doubt',
  'Yes — definitely',
  ' You may rely on it',
  'As I see it, yes',
  'Most likely',
  'Outlook good',
  'Signs point to yes',
  'Yes',

  # are non-committa
  'Reply hazy, try again',
  'Ask again later',
  'Better not tell you now',
  'Cannot predict now',
  'Concentrate and ask again',

  # negative
  'Don’t count on it',
  'My reply is no',
  'My sources say no',
  'Outlook not so good',
  'Very doubtful'
]

puts greetings.sample
puts
sleep 2
puts "Signs say - #{answers.sample}"
