def who_is_bigger(a,b,c)
  if nil then return "nil detected"
  elsif
  a > b && c then return "a is bigger"
  elsif
  b > a && c then return "b is bigger"
  elsif
  c > a && b then return "c is bigger"
  end
end

def reverse_upcase_noLTA()

end
  #reverse_upcase_noLTA


def array_42(arr)
  return arr.grep(42)
end

def magic_array(a)
  a.flatten.uniq.sort.map{|e| e * 2}.reject{|e| e % 3 == 0}
end

