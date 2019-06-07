def reverse_each_word(string)
  arr = string.split(' ')
  s = "";
  arr.each{|w| s = s + " " + w.reverse}
  return s[1,s.length]
end
def reverse_each_word(string)
  arr = string.split(' ')
  s = "";
  arr.collect{|w| s = s + " " + w.reverse}
  return s[1,s.length]
end