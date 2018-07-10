# write your method here

def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S","Z").swapcase
  return "#{a} #{b}"
end 
  
crazy_strings("Hello","Friends")


