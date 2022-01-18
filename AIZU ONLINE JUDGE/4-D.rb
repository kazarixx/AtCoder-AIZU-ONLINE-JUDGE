ai = []

n = gets.to_i
ai = gets.split(" ").map(&:to_i)

puts "#{ai.min} #{ai.max} #{ai.sum}"