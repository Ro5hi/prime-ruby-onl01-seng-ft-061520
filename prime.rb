# Add  code here!

 def prime?(number)

	If number < 2
		false
	else
(2..number-1).to_a.none? do |num|

 number % num != 0
 
    end
  end 
end