
 puts "Welcome to the simple computer program" 
 puts "輸入Ａ值" 
 input1 = gets.chomp.to_i
 num1 = input1
 puts "輸入Ｂ值" 
 input2 = gets.chomp.to_i
 num2 = input2

def check_operation

        begin
        puts "設定 1.＋ 2.- 3.* 4./"
        input3 = gets.chomp.to_i
        operation = input3
        end while ![1,2,3,4].include?(operation)
     return operation

end

def    calculate(operation, num1, num2)

        case operation 
            when 1 then puts "答案:#{num1 + num2}" 
            when 2 then puts "答案:#{num1 - num2}" 
            when 3 then puts "答案:#{num1 * num2}"
            when 4 then puts "答案:#{num1.to_f / num2.to_f }"
            
        end
end

operation = check_operation()
calculate(operation, num1, num2)




  