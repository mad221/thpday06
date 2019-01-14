def who_is_bigger(p1,p2,p3)
   if (p1==nil || p2 == nil || p3 == nil)
puts "nil detected"
return "nil detected"
  end
hashage={'a'=>p1,'b'=>p2,'c'=>p3}
valeur=hashage.values.max
puts "#{hashage.key(valeur)} is bigger"
return "#{hashage.key(valeur)} is bigger"
end


def reverse_upcase_noLTA(mot)

phrase= mot.upcase.reverse.tr("LTA","");
puts phrase

return phrase

end


def  array_42(array)

return array.include?(42)

end



def magic_array(x)
x.flatten.map{|a| 2 * a}.delete_if{|a| a%3 == 0}.uniq.sort

end
