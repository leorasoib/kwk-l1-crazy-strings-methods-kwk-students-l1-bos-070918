# write your method here

def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("s","z").swapcase
  return "#{a} #{b}"
end 
  
crazy_strings("Hello","Friends")


