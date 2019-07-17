# Figure out when you will turn (or perhaps when you did turn?) one billion 
# seconds old. Then go mark your calendar. 

birthTime = Time.mktime(1986, 12, 9, 12, 00)

old = 1000000000 - birthTime.to_i

puts old