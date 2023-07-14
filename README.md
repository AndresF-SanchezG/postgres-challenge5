# Build a Number Guessing Game

For this project, you will use Bash scripting, PostgreSQL, and Git to create a number guessing game that runs in the terminal and saves user information.

# Targets
- Create a number_guessing_game folder in the project folder for your program
- Create number_guess.sh in your number_guessing_game folder and give it executable permissions
- Your script should have a shebang at the top of the file that uses #!/bin/bash
- Turn the number_guessing_game folder into a git repository
- Your git repository should have at least five commits
- Your script should randomly generate a number that users have to guess
- When you run your script, you should prompt the user for a username with Enter your username:, and take a username as input. Your database should allow usernames that are 22 characters
- If that username has been used before, it should print Welcome back, <username>! You have played <games_played> games, and your best game took <best_game> guesses., with <username> being a users name from the database, <games_played> being the total number of games that user has played, and <best_game> being the fewest number of guesses it took that user to win the game
- If the username has not been used before, you should print Welcome, <username>! It looks like this is your first time here.
- The next line printed should be Guess the secret number between 1 and 1000: and input from the user should be read
- Until they guess the secret number, it should print It's lower than that, guess again: if the previous input was higher than the secret number, and It's higher than that, guess again: - - if the previous input was lower than the secret number. Asking for input each time until they input the secret number.
- If anything other than an integer is input as a guess, it should print That is not an integer, guess again:
- When the secret number is guessed, your script should print You guessed it in <number_of_guesses> tries. The secret number was <secret_number>. Nice job! and finish running
- The message for the first commit should be Initial commit
- The rest of the commit messages should start with fix:, feat:, refactor:, chore:, or test:
- You should finish your project while on the main branch, your working tree should be clean, and you should not have any uncommitted changes

# Screenshot

### Run Code

![Captura1](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/f8b7f866-2ac8-4564-8538-1b0dd0b91f80)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/ae0d28c7-2d1c-4f7c-8f06-fb56bbfe0c2d)


### Games table
![Captura7](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/76113947-d4b0-4d4f-8e58-526bd119a56f)
![Captura14](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/de307270-ec34-4f3a-9a11-a4c65a15d04b)


- Autor - [@AndresF-SanchezG](https://github.com/AndresF-SanchezG)
- School - [Freecodecamp](https://www.freecodecamp.org/)
- Curse - [Number Guessing Game](https://www.freecodecamp.org/learn/relational-database/build-a-number-guessing-game-project/build-a-number-guessing-game)
