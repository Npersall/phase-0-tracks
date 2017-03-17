array = [2,4,7,8,10]

def search_array(arr, number)
  current_index = 0
  result = nil

  arr.each do |int|
    if int == number
      result = current_index
      p result
    end
    current_index += 1
  end
 p result
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
    puts "second_index = #{second_index}"
    counter += 1

    puts "counter = #{counter}"
  end
  array
end

p fib (6)
p fib (100)


#-------------------------------

# def fibonacci(x)
#   fib = [0,1]

#   if x == 0
#     return fib.first
#   elsif x == 1
#     return fib
#   else
#     x.times do
#       fib << fib.last + fib[-2]
#     end
#   end

#   fib
# end
#------------------------------------

# def fib(number)
#     arr = [0, 1]
#     if number > 2
#         index = 2
#         while index < number
#             arr[index] = arr[index - 1] + arr[index - 2]
#             index += 1
#         end
#     end
#     arr
# end

#instertion_sort

arr = [1, 5, 3, 4, 6, 3]
def inseration_sort(arr)

    final = [arr[0]]
    arr.delete_at(0)

for int in arr

    final_index = 0

    while final_index < final.length

        if int <= final[final_index]
            final.insert(final_index, int)
            break
        elsif final_index == final.length-1
            final.insert(final_index + 1, int)
            break
        end
        final_index += 1

    end

end
    final
end

p inseration_sort(arr)