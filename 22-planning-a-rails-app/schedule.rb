RESOLUTION = 24
CAPACITY = 20

array = []
(0..RESOLUTION).each do |hour|
  to_push = [hour, CAPACITY]
  array << to_push
end

p array
