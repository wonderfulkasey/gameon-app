# CHOSEN PARTS
* Setup instructions and notes on how I built the app.
* In Ruby on Rails.
* Forms for creating, updating, and deleting picks.
* Ability to display and select picks.
* Testing/games added.


# STEPS
* 0: For me, the first step is to plan out the application. I take a sheet of paper and brainstorm exactly what I need - what is gonna be in my controller, model, schema, etc. I also plan how I want it to look once it's finished and in the browser.

* 1: The first thing I do inside of the actual code is adding the "skeleton" of the app. My previous step lets me add the basics of what I need - the controller actions, a file of forms I'll have to make, and my routes.

* 2: After I generate the model and controller for the picks, I migrate them using 'rails db:migrate'. I also add simple css styling so that it's a little nicer to look at.

* 3: Now, I fill in the blanks - first I go through and fill out all the controller actions, and make sure I have the correct params. Then I fill in my views so that it'll all load correctly and look nice. 

* 4: Finally, I add the finishing touches - I change the titles to be more descriptive, and I add a 'PICK' button on the show page. The last thing I do is update my README accordingly, and add my instructions, as well as my notes.


# YOUTUBE LINK
* https://youtu.be/qrnGgaF-GHI


# NOTES
* If I were to continue this project, the first thing I'd do on the backend is create users. (Using Devise and perhaps Facebook authentication.) This would enable me to add functions like "save this pick", or to bookmark games you would be interested in.

* I would also connect the list of games to a sport API so it wouldn't have to be manually updated. I would also create 'tabs' for each individual sport.

* Purely aesthetics wise I would add icons to the different functions I would be adding - such as a hockey stick to the hockey game tabs, an info button at the bottom about GameOn, and a face where your account details would be.


# HOW TO INSTALL:
- Clone this repository. 
- Run 'bundle'.
- Run 'rails s'.
- Open localhost:3000 on your browser.