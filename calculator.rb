# create a method for the calculator
def calculator 
    # ask user for numbers/operator and set those values to variables 
    puts "input first number"
    number1 = gets.to_i
    puts "input second number"
    number2 = gets.to_i 
    puts "input operation"
    operation = gets.strip
    #convert user inputs into the right structures and create result

    # ISSUE: I could make conditional statements based on operation however id rather figure out 
    # how to group the variables together and have the math evaluate into result 
    # result = number1 operation number2
    # # return the result to the user
    # puts result 


    
    puts operation.inspect, "operation" 

    if operation == "+"
        conditionalResult= number1 + number2
        puts conditionalResult,"add"
    elsif operation == "-"
        conditionalResult= number1 - number2
        puts conditionalResult,"subtract"
    elsif operation == "*"
        conditionalResult= number1 * number2
        puts conditionalResult,"multiplication"
    elsif operation == "/"
        conditionalResult= number1.to_f / number2
        puts conditionalResult,"divide"
    end

    # puts operation,"operation"
    # if operation.to_s == "+"
    #     puts number1 + number2, "plus"
    # end
    
 
end 
calculator