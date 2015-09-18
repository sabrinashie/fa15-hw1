def squared_sum(a, b)
  result = a + b
  return result*result
end

def sort_array_plus_one(a)
  b = a.sort
  b.map! {|elem| elem + 1}
  return b
end

def combine_name(first_name, last_name)
  return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
