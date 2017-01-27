require './book.rb'
require './music.rb'

def report(day)
  puts "Day #{day}"
  puts "------"
  puts "The library has #{ Item.num_total } items in its collection."
  puts "The library has loaned out #{ Item.num_loaned} items."
end


hp1 = Book.new("Harry Potter 1")
b5 = Music.new("Beethoven's Fifth")

puts hp1.title
puts b5.title


puts hp1.read
puts b5.play


report(0)
hp1.check_out

report(1)
b5.check_out

report(2)
hp1.check_in
b5.check_in

report(3)
