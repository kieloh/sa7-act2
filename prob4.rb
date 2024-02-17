
begin
  File.foreach('input.txt') do |line|
    puts line
  end

  content = File.read('input.txt')

  File.open('output.txt', 'w') {|content| content.puts File.readlines('input.txt').reverse}


  puts File.read('output.txt')
rescue IOError => e
  puts "IO error: #{e.message}"
end
