puts "******************************************"
puts "*  This is the Rock-Paper-Scissors Game  *"
puts "******************************************"


begin  
  puts "You first to pick : P=Paper, R=Rock, S=Scissors"
	u_input = gets.chomp.to_s.upcase
  #電腦取亂數
	c_choice = ["P","R","S"].sample

  if u_input != c_choice
    case u_input
    when "P"
      puts u_input == "R" ? " You choose Paper , Computer choose Rock, You win" : "You choose Paper ,Computer choose Scissors You lose"
    when "R"       
      puts u_input == "S" ? "You choose Rock, Computer Choose Scissors You win" : "You choose Rock, Computer choose Paper You lose"
    when "S"
      puts u_input == "P" ? "You choose Scissors, Computer choose Paper you win" : "you choose Scissors ,Computer choose Rock You lose"
     end
 else
    case u_input
    when "R"
        puts "you choose Rock, Computer choose Rock, it's draw!"
    when "P"
        puts "you choose Paper, Computer choose Paper, it's draw!"
    when "S"
        puts "you choose Scissors, Computer choose Scissors, it's draw!"
    end



  end

puts"do You want to play gmae(Y/N)"
palaygmae = gets.chomp.to_s.upcase


 end while palaygmae =="Y"
 
 puts "---------------------------------"
 puts "        Thanks for playig        "
 puts "          BY Jeffrey             "
 puts "---------------------------------"