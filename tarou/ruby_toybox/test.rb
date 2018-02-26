names = ['sanpo', 'shinpo', 'sunpo', 'senpo', 'sonpo']
monsters = ['GODZILLA', 'KingKong', 'Hedora']

names.each do |name|
  monsters.each do |monster|
    puts "#{name} VS #{monster}"
    result = [name, monster]
    puts "#{result.sample} WIN!!!"
  end
end
