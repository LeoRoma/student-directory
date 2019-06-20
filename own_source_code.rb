File.open("own source code.rb", "r") do |file|
  file.readlines.each {|line|
  puts line}
end

puts "Hello world"
