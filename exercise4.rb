 a=(1..100)
  a.each do |num|
  if num%3==0 && num%5==0
    puts "BitMaker"
  elsif num%3==0
    puts "Bit"
  elsif num%5==0
    puts "maker"
  else puts num
  end
end
      