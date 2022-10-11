num = Array.new([25,"john",78,1,2,2,3,4,5])
arr = Array(20..30)
num.push(20,30,40,"hema",0.123)
num.pop
puts num
puts arr
puts num.size
puts num.length
puts num.to_s
puts num.first
puts num.last
puts num.include? "hema"
puts num.delete_at(0)
puts num.slice(0,4)
puts num[0,7]
puts num.take(10)
puts num.drop(5)
num.each_with_index{|val,idx| puts "the value at index #{idx} is #{val}"}