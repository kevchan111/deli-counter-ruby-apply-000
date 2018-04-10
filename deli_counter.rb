katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(arr)
  if arr == []
    puts "There line is empty"
  else
      output = "The line is currently: "
      arr.each_with_index {|name,index| output += "#{index+1}. #{name} "}
  end
      puts output
end


def now_serving(arr)
  removed = arr.shift
  if arr == []
    puts "There is currently no one in line"
  else
    puts "Currently Serving: #{removed}"
end
end
