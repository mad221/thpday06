def echo(mots)
  puts mots
return mots
end



def shout(mots)
puts mots.upcase
return mots.upcase
end


  def repeat(hello, n=2)
   result = hello+" "
   result=result*n
   result[-1]= ""
   puts result
   return result
  end



def start_of_word (mots,s)
  return mots[0,s]

end

def first_word(mots)

mots= mots.split(" ")

return mots[0]

end

def titleize(str)

  sw = %w[and in the of a an]

  str.capitalize.gsub( /\S+/ ) { |w| sw.include?(w) ? w : w.capitalize }
end
