options = ['Apple', 'Orange', 'Kewi']

options.each.with_index(1) do |option, index|
  puts "#{index}. #{option}"
end

loop do
    print '> '
    choice = gets.to_i
    break if choice.between?(1, options.size)

    puts "Enter a value between 1 and #{options.size}"
end