def using_push(array, string)
  array; ["red","yellow","green","blue"]
  array.push("violet")
end

def using_unshift(array, string)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    array.unshift("Staten Island")
end    

def using_pop(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    array.pop
end 

def pop_with_args(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    last_item = array.pop(2)
    last_item
end    

def using_shift(array)
  array; ["red","yellow","green","blue"]
  first_item = array.shift
  first_item
end

def shift_with_args(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    first_item = array.shift(2)
    first_item
end    

def using_concat(array1, array2)
    array1; ["raindrops on roses","whiskers on kittens"]
    array2; ["sports cars","flatiron school"]
    combined = array1.concat(array2)
    combined
end

def using_insert
    array; ["Java","CSS","Ruby","HTML","Javascript","Swift","Kotlin"]
    Python = array.insert
    Python
end  
