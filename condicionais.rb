$name = ''
$age = 0

puts "qual seu nome?"
$nome = STDIN.gets

puts "qual seu nome?"
$age = STDIN.gets.to_i

if $age >= 20
  puts "#{$name} to old"
else
  puts "#{$name} to young"
end
