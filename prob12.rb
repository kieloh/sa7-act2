lines = File.readlines('sample.txt')
count = 1
lines[0..2].each do |line|
  puts "#{count}: #{line}"
  count += 1
end
