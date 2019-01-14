=begin
def multiply(a,b)
  if a || b != 0
  return a * b
else a || b = 0
  return 0
end
end

multiply(19,0)
=end

def add(a,b)

  return a + b
end

def subtract(a,b)
return (a - b)
end

def sum(array)
  if array == []
  return  0
else array != []
  return array.sum
end
end

def multiply(a,b)
  return a * b
end

def factorial(x)

  return (1..x).inject(1) {|r,i| r*i }
end
