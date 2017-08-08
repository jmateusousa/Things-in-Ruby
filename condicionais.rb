$arr = Array.[]
option = 0

def add()
  puts "What is your name?"
  name = gets.chomp.to_s
  $arr.push(name)
end
def list()
  $arr.each do |item|
    puts item
  end
end
def remove()
  puts "Remove What name?"
  name = gets.chomp.to_s
  index = $arr.index(name)
  $arr.delete_at(index)
end

begin
  puts ' 1 - Add '
  puts ' 2 - List '
  puts ' 3 - Remove '
  puts ' 4 - Exit '

  option = gets.chomp.to_i

  case option
  when 1
    add()
  when 2
    list()
  when 3
    remove()
  when 4
    puts "Até breve"
  else
    puts 'Opção invalida'
  end
end while option != 4
