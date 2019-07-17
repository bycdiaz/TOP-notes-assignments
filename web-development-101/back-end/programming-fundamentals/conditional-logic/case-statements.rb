# grade = 'D'


# create a variable `did_i_pass` and 
# assign the result of a call to case with the variable grade passed in
# did_i_pass = case grade 
#   when 'A' then "Hell yeah!"
#   when 'D' then "Don't tell your mother."
#   else "McDonald's is hiring!"
# end

# puts did_i_pass

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance += 5,000,000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "McDonald's is hiring!"
  fml = true
end