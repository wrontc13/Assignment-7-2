def thing(a, b)
begin
result = a + b
rescue Exception => e
result = 0
msg = "Error: " + e.to_s
else
msg = "Result = #{result}"
end
return msg
end

puts ( thing(10, 20) )
puts ( thing(10, "25") )