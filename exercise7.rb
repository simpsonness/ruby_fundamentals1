hash = {:cohort1 =>34, :cohort2 => 42, :cohort3 => 22}

def print(hash)
  hash.each {|x,y| puts "#{x}: #{y} students"}
end


 print(hash)

 hash = {:cohort1 =>34, :cohort2 => 42, :cohort3 => 22}
 new = {:cohort4 => 43}
 hash.merge!(new)
 puts hash

 puts hash.keys  #:cohort1  :cohort2 ....

 hash.each {|k,v| puts k => v=(v-v*0.05).to_i}

 hash.delete(:cohort2)
 puts hash


num = 0
hash.each do|k,v|
  num+=v
end  
puts num


 

