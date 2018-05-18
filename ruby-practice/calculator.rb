#write your code here
def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(array)
  $total = 0
  $x = 0
  while $x < array.length do
    $total = $total + array[$x]
    $x += 1
  end
  return $total
end

def multiply(x,y)
  return x * y
end

def power(x,y)
  return x**y
end

def factorial(x)
  total = 1
  if x == 0
    total = 0
  end
  while x > 0 do
    total = total * x
    x = x - 1
  end
  return total
end
