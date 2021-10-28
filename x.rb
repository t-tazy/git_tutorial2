a = 1
b = 2

puts 0 if a < b
if a < b
  puts "大きい数です"
end

if a < b
  if a < b
    puts "indentlineを確認"
    puts "indentline"
    puts "indent"
    puts a
    puts b
  end
end
