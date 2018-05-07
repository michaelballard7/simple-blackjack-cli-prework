def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = Random.rand(1..11)
  card
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(number)
  card_total = number
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  sum = card1 + card2
  display_card_total(sum)
  sum
end

def hit?(number)
  prompt_user
  input = get_user_input
  if input == 's'
    number
  elsif input == 'h'
    current_total = initial_round
    new_card = deal_card
    new_total = current_total + new_card
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
