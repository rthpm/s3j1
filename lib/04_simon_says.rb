def echo(arg)
  arg
end

def shout(arg)
  arg.upcase
end

def repeat(*args)
  mantra = args[0]
  n = args[1].nil? ? 2 : args[1]
  [mantra] * n * ' '
end

def start_of_word(*args)
  args[0][0, args[1]]
end

def first_word(arg)
  arg.split.first
end

def titleize(arg)
  arg.split(' ').map.with_index { |k, v| k.length > 3 || v.zero? ? k.capitalize : k }.join(' ')
end
