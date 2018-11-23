def greeting()
  puts "Hi there, what's your name?"
  name = gets.chomp
  if name == "Ross"
    puts "Hi Ross, welcome back!"
  elsif name == "Ruby"
    puts "Oh wow! My name is Ruby too!"
  else
    puts "It's nice to meet you #{name}, I'm Ruby!"
  end
end

greeting()
