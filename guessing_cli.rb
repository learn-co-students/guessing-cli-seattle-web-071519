# Code your solution here!

def run_guessing_game
    random_num = (1..6).to_a.sample
    # puts "Guess a number between 1 and 6"
    user_guess = user_guess = gets.chomp
    if user_guess.downcase == "exit"
        puts "Goodbye!"
    elsif user_guess.to_i == random_num
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{random_num}."
    end
end

#helper method to get a random number between 1 and 6
# def get_random_num
#     (1..6).to_a.sample
# end

# def prompt_and_get_user_guess
#     puts "Guess a number between 1 and 6"
#     user_guess = gets.chomp
# end

# def check_guess(user_guess, random_num)
#     if user_guess.downcase == "exit"
#         puts "Goodbye!"
#     elsif user_guess.to_i == random_num
#         puts "You guessed the correct number!"
#     else
#         puts "Sorry! The computer guessed #{random_num}."
#     end
# end