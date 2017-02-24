array = [2,4,7,8,10]

def search_array(arr, n)
  current_index = 0
  result = nil

  arr.each do |x|
    if x == n
      result = current_index
      p result
    end
    current_index += 1
  end
  result
end

search_array(array, 7)




def fib (x)
array = []
first_index = 0
counter = 0
second_index = 1
place_holder = 0
until x == counter
  array << first_index 
  place_holder = first_index
   first_index = second_index 
  
 second_index = place_holder + second_index
   p "second_index = #{second_index}"
    counter += 1

    p "counter = #{counter}"
    end
    p array
  end

  fib (6)
  fib (100)





