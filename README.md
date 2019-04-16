Game developped by Rémy Ramirez

Content of the repo:

├── 1) lib
│   ├── 1.a) player.rb
│   └── 1.b) game.rb
├── 2) app.rb
├── 3) app_2.rb
├── 4) app_3.rb
├── 5) README.md
├── 6) Gemfile
├── 7) Gemfile.lock
└── 8) Autres fichiers (.env, .gitignore)

Resume:
1) files player.rb and game.rb are ruby files.
   It contains the main classes used in the different versions of the app ruby files
   
2) app.rb, app_2.rb and app_3.rb are 3 different versions of a fucking game that (should) works
Basically the game consists in a fight between players. In the game you can attack, recover health, have a better weapon and the goal is for the human player to kill the others.
--> The first version :
    - 2 players
    - Each player has life points
    - Player life points decrease when receiving damages
    - If life point is equal to 0 player die

- The second version :
    - One human player agains 2 bots
    - Human player has a weapon
    - Human player can decide to attack, recover health or upgrade it weapons
    - 2 bots attack human player
    - the game is won if the human win
    
- The Third and final version :
    - Same game than the 2 version but code is cleaner with a specific file "game"
    - 4 players against the human
    
 
 More explanations in the code
 --> Let's try the game !
   
