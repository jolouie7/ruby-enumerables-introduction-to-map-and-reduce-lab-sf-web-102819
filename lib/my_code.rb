# My Code here....
def map_to_negativize(arr)
  i = 0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i] * -1
    i += 1
  end 
  new_arr
end 

def map_to_no_change(arr)
  arr.map{ |ele| ele }
end 

def map_to_double(arr)
  arr.map{ |ele| ele+ele }
end 

def map_to_square(arr)
  arr.map{ |ele| ele**2 }
end 

def reduce_to_total(arr, starting_point = 0)
  arr.reduce(starting_point, :+)
end 

def reduce_to_all_true(arr)
  i = 0 
  while i < arr.length do 
    if arr[i] == false
      return false
    end 
    i += 1 
  end 
  true
end 

def reduce_to_any_true(arr)
  i = 0 
  while i < arr.length do 
    if arr[i] == true
      return true
    end 
    i += 1
  end 
  false
end 







