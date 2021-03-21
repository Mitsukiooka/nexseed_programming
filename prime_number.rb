require 'prime'

(1..10000).each do |i|
  if i.prime?
    puts "#{i}\n"
  end
end