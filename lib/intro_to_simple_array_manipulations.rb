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

def using_pop_with_args(array,arg)
  array.pop(arg)
  binding.pry

end

using_pop_with_args