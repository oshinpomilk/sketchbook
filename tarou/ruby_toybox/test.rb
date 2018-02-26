names = ['sanpo', 'shinpo', 'sunpo', 'senpo', 'sonpo']
monsters = ['GODZILLA', 'KingKong', 'Hedora']

names.each do |name|
  monsters.each do |monster|
    puts "#{name} VS #{monster}"
    result = [name, monster]
    result.shuffle!
    puts "Winner #{result[0]}   Loser #{result[1]}(◞‸◟)"
  end
end
