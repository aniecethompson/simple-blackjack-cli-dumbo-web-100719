def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  sum = rand 1..11
  sum
end

def display_card_total(sum)
  puts "Your cards add up to #{sum}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  answer = gets.chomp
  answer
end

def end_game(sum)
  puts "Sorry, you hit #{sum}. Thanks for playing!"
end

def initial_round
  current_card_total = deal_card
  current_card_total += deal_card
  display_card_total(current_card_total)
  current_card_total
end


def hit?
  # prompt_user
  # get_user_input
  # # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
