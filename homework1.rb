  
begin
  puts "|===============================================|" 
  puts "|Welcome to Rock Paper Scissors!!!              |"
  puts "|===============================================|"


def get_user_input
  begin 
    puts "please choose one of the following: R / P / S"
    user_input = gets.chomp.upcase
  end while !["R", "P", "S"].include?(user_input) 

  user_input
end

 
def git_computer_input  
  ["R","P","S"].shuffle!.last
  
end
def check_win(user_input, computer_input)

  if (user_input == computer_input)
    "It's a draw"
  elsif user_input == "R"
    if computer_input == "S"
      "You Win"
    elsif computer_input == "P"
      "You Lose"
    end
  elsif user_input == "P"
    if computer_input == "R"
      "You Win"
    elsif computer_input == "S"
      "You Lose"
    end
  elsif user_input == "S"
    if computer_input == "P"
      "You Win"
    elsif computer_input == "R"
      "You Lose"
    end
  end
end

    def get_input_string(input)
    gestures = {"R" => "Rock","P" => "Paper","S" => "Scissors" }
    gestures[input]
    end

  begin
    puts "Play Again?: Y / N"
    continue = gets.chomp.upcase
  end while !["Y", "N"].include?(continue)

  end while continue == "N"

begin 

  user_input = get_user_input()
  computer_input = get_computer_input()
  message = check_win(user_input, computer_input)
  print_result(user_input, computer_input, message) 
  continue = continue?

end while continue == "Y"


