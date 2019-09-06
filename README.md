# README

## Rails: Routing, Controllers & Views

Exercise from Le Wagon Full Stack Challenges

### Objective:

Implement a simplified version of a game where:

* You are given a random set of letters
* You have to enter the longest english word you can find using only letters in the grid (http://localhost:3000/new)
* After typing your answer, you get your score combined with the time you took, and eventually an error message if you failed

### Constraints:

* You will use the Wagon Dictionary API. Let's have a look at what we get back from the API when we submit a correct English word and a wrong one. Pay attention to the structure of the URL.
* Your grid must be a random grid where it's possible to embed the same characters multiple times.
* Make sure you are validating that 1) your word is an actual English word, and 2) that every letter in your word appears in the grid (remember you can only use each letter once).
* If the word is not valid or is not in the grid, the score will be 0 (and should be accompanied by a message to the player explaining why they didn't score any points).
* The score depends on the time taken to answer, plus the length of the word you submit. The longer the word and the quicker the time, the better the score! Feel free to invent your own penalty rules too!
