Word Play Documentation
_____________________________________________________________________________________________




Table of Contents                                                                    Page        #                 
    1 - Welcome Screen                                                                                     2
    2 - Home Screen                                                                                             3
    3- Four Letter Game →Easy                                                                            4
    4 - Five Letter Game → Medium                                                                    5
    5 - Six Letter Game → Hard                                                                                     6
    6 - Error Handling                                                                                      7
    7 - Winning Message                                                                                             8
    8 - Losing Message                                                                                             9
    9 - Future Plans                                                                                                    10
   10  - Source Code                                                                                            11






High School Utah Entrepreneurship Challenge








1. Welcome Screen         
The Word Play application incorporates an entry screen that prominently showcases an enlarged "W" logo. This screen is displayed for a brief period before transitioning to the subsequent screen, which serves to provide instructions on how to engage with the game.


  

2.  Home  Screen         
As soon as the user enters the app and passes the welcome screen, the app automatically redirects to the home page, which consists of the number of wins that specific user has, a few simple rules on how to play the game, an example of a 4 letter word gameplay, and 3 options to choose from ranging from 4 letters to 6 letter words. 
  

                






3.  Four Letter Word Game —> Easy Level          
The 4-letter wordle is the easiest game mode offered in our game. This game mode involves the user guessing a 4-letter word and inputting it into the phone’s keypad. Once the user presses the enter button, it records the guess and compares it to the actual word. Any letters of the user input that correspond to the actual letters in the word will have a color on them. Yellow signifies the letter is in the actual word but is not in the right position, and the green highlighted word means that the letter is in the word, and is in the right position. 


  

4.  Five Letter Word Game —> Medium Level          
The 5-letter wordle is the medium-level mode offered in our game. This game mode involves the user guessing a 5-letter word and inputting it into the phone’s keypad. Similar to the other levels, once the user presses the enter button, it records the guess and compares it to the actual word. Any letters of the user input that correspond to the actual letters in the word will have a color on them. Yellow signifies the letter is in the actual word but is not in the right position, and the green highlighted word means that the letter is in the word, and is in the right position. 


  



5.  Six Letter Word Game —> Hardest Level          
The 6-letter wordle is the hardest mode offered in our game. This game mode involves the user guessing a 6-letter word and inputting it into the phone’s keypad. Similar to the other levels, once the user presses the enter button, it records the guess and compares it to the actual word. Any letters of the user input that correspond to the actual letters in the word will have a color on them. Yellow signifies the letter is in the actual word but is not in the right position, and the green highlighted word means that the letter is in the word, and is in the right position. 


  

6.  Error Handling        
Depending on the level chosen by the user, there is a character limit in order to compare their guess to the word that is randomly chosen from our database with over 10,000 unique words. For example, if a user chooses a 4-letter word game, and types a 5-letter word on the keypad, the program will inform the user with an error message, and make them retype the word until it is confirmed to be a real word, and 4 characters long. This principle applies to the 5-letter and 6-letter word games accordingly. Below are 2 examples of invalid inputs.
  
                          


________________


7.  Winning Message        
Once the user wins a level, there is a popup screen that congratulates the winner, and shows the number of wins that specific user has. It also consists of an option that prompts the user if they want to play again. If the user clicks play again and wins, there will be another winner screen that has the same choices, but this time, the win count is incremented by one to signify the updated number of times the user has won. 


  

8.  Losing Message        
If a user does not guess the word correctly within 6 guesses, they lose the game and the correct word is shown along with the screen that prompts the user to play again or return back to the home page. If the user does not win the game, the number of wins does not change, but if they do end up winning the next game, it increases by one. 


  



9.  Hurdles and Future Plans        
This project has meant a lot to us because, throughout our lives, we grew up playing word games, like Sudoku, and WordScapes. A few years ago the New York Times came up with a word game called Wordle, which reignited our interest in word games, and with the current knowledge in programming languages, such as Swift, we decided to create a word game of our own, called Word Play.
While developing this app, we encountered numerous problems, such as the program not being able to iterate through the word list, and a few more user interface issues, however, our passion for word games allowed us to persevere through these challenges, and in the end, we were able to develop an amazing game called  Word Play. Throughout our experience in developing the app, we learned many things, including new words as we were creating the word list, which is the entire goal of the app!
        As of right now, the app is not yet published on the app store, however, as we make routine updates to the app, we look forward to publishing the app and spreading our passion for word games by allowing other people to play the game. In terms of the software of the app itself, we plan on implementing a leaderboard system that tracks the number of wins each user has, and putting them on a leaderboard to show the highest number of wins in the game. 














10.  Source Code
Here we have included a few snippets of our code in order to show the basics of our system and more of the product’s foundational blocks. 
  

  
  
  

_____________________________________________________________________________________________
