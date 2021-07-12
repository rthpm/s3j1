def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    'nil detected'
  elsif a > b && a > c
    'a is bigger'
  elsif b > a && b > c
    'b is bigger'
  elsif c > a && c > b
    'c is bigger'
  end
end

def reverse_upcase_noLTA(arg)
  arg.upcase.reverse.delete 'LTA'
end

def array_42(arg)
  arg.include? 42
end

def magic_array(arg)
  ary = []
  arg.flatten.sort.uniq.each { |v| ary << v * 2 if v % 3 != 0 }
  ary
end
