require 'pry'

def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def using_pop_with_args(array,argument)
  array.pop(argument)
  binding.pry
end

