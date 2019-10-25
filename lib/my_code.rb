# My Code here....
def map_to_negativize(arr)
  arr.map{ |ele| ele*-1 }
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

def reduce_to_total(arr)
  total = arr.reduce(:+)
  total
end 
