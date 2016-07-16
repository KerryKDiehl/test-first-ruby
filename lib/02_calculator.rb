def add(a,b)
  a.to_f + b.to_f
end

def subtract(a,b)
  a.to_f - b.to_f
end

def sum(nums)
  total = 0
  nums.each do |num|
    total = total + num.to_f
  end
  total
end

def multiply(*nums)
  total = 1
  nums.each do |num|
    total = total * num.to_f
  end
  total
end

def power(a,b)
  total = 1
  while b > 0
    total = total * a
    b = b - 1
  end
  total
end

def factorial(num)
  total = 1
  while num > 0
    total = total * num.to_f
    num = num - 1
  end
  total
end
