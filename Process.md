Here is the process I used for the rps-challenge at Makers

#### User Stories

The following user stories will be used to guide TDD for a rps web app<br/>

**ONE**<br/>

User story

```
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game

```

Objects     |    Messages<br/>
  name      |      register <br/>

To register the player nane, I will first create a form for the user to submit thier name (using gets)
I will then store this name by using the post request method and redirect to the game page

First, I will create a file for the controller named 'rps-app.rb' then I will set up a views folder containing files for the form 'name.erb' and the game page 'rps.erb' that will show the player name vs the computer name.

Red Unit Test



Green Unit Test


**TWO**<br/>

```
As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors

```

Objects     |    Messages<br/>
            |            <br/>
 Game       |    player_name<br/>
            |    player_choice<br/>
            |    computer_choice
            |    lives<br/>  
            <!-- i.e best of three           -->


