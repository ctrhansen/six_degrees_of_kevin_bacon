# The Six Degrees of Kevin Bacon

This game is fought with your wit and knowledge of films and their respective actors/actresses.

It is played using an API from The Movie Database https://www.themoviedb.org/ to browse through lists of actors and movies with the goal to reach the actor Kevin Bacon in six degrees or moves or less.

The Six Degrees of Kevin Bacon is based on the idea of "six degrees of separation" stating that "all people are connected in six social connections or less".
It was claimed to be invented by Craig Fass, Brian Turtle, and Mike Ginelli after having watched two films back-to-back with Kevin Bacon. They then speculated that you can connect all actors/actresses in Hollywood to Kevin Bacon based on how many films they have appeared in. 

Basic Flow Structure

<Input Actor/Actress> ---> List of Actor/Actress Movies ---> List of Actors/Actresses in Movie ---> Kevin Bacon


**Credit**  https://www.themoviedb.org/ 

### How to Get Started

1. Begin by clicking the `fork button` at the top right corner of this screen to fork the repository.
2. Click the green `clone or download button arrow` and click the `clipboard button` to copy the link.
2. In your terminal, type `git clone` and `ctrl/cmd -v` to paste the link.
3. After cloning, type `cd guided-module-one-final-project-houston-web-career-040119` in your terminal. 
4. Type `bundle install` to install all required ruby gems into your terminal.
5. Go to [https://www.themoviedb.org/account/signup] to sign up for an API key.
6. Once you have an API key, input **your** key into 4 places in the file bin/methods.rb **lines 201, 223, 256, and 284**
7. In your terminal type "ruby bin/run.rb" to start the game, enjoy!


### Data Models

Actors --has_many---> Movies
Movies --has_many---> Actors

Actors ----> Actor_Movies <---- Movies
name           actor_id          title
               movie_id 


The data models a many-to-many relationship of Actors and Movies  

### Charity

Kevin Bacon founded a charity that is dedicated to help raise money for local and grassroots charities across the United States.

To find more information about the six degrees charity, please visit [https://www.sixdegrees.org/]

### TEDx Talk

For a link to Kevin Bacon's TEDx talk about the Six Degrees, please visit [https://www.youtube.com/watch?v=n9u-TITxwoM]

### Book

"Six Degrees of Kevin Bacon" by: Brian Turtle, Craig Fass, Mike Ginelli  ISBN: 978-0452278448


