def translate(arg)
  arg.split(' ').map { |word| peggy(word) }.join(' ')
end

def peggy(word)
  cons = %w[b c d f g h j k l m n p r s t v w x z]
  if word.downcase.start_with? 'a', 'i', 'e', 'o', 'u'
    "#{word}ay"
  # elsif word.downcase.start_with? cons.combination(3).to_a.map(&:join).to_s
  #  "#{word.chars.rotate(3).join}ay"
  # elsif word.downcase.start_with? cons.combination(2).to_a.map(&:join).to_s
  #  "#{word.chars.rotate(2).join}ay"
  elsif word.downcase.start_with? 'sch', 'squ', 'thr'
    "#{word.chars.rotate(3).join}ay"
  elsif word.downcase.start_with? 'br', 'ch', 'qu', 'th'
    "#{word.chars.rotate(2).join}ay"
  else
    "#{word.chars.rotate(1).join}ay"
  end
end
