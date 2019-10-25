# My Code here....
def map_to_negativize(arr)
  new_arr = arr.each |ele| do 
    ele*-1
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
  new_arr = arr.each |ele| do 
    ele = true
  end
  return new_arr[0]
end 