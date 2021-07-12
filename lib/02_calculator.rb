def add(*args)
  args.sum
end

def subtract(*args)
  args[0] - args[1]
end

def sum(ary)
  ary.sum
end

def multiply(*args)
  args[0] * args[1]
end

def power(arg)
  arg * arg
end

def factorial(arg)
  (1..arg).inject(:*) || 1
end
