# team_worksheet

Create a web app to simplify the process of filling out the Team Player Questionnaire. 


## Purpose

The Team-Player Questionnaire will help you identify your style as a team player. The results will lead you to an assessment of your current strengths and provide a basis for a plan to increase your effectiveness as a team player. Teams may use this questionnaire to develop a profile of team strengths and to discuss strategies for increasing team effectiveness.

## Directions

First, this is a questionnaire, and, therefore, there are no right or wrong responses. Please answer each item according to how you honestly feel you function now as a team member rather than how you used to be or how you would like to be.   You will be asked to complete eighteen sentences. Each sentence has four possible endings. Please rank the endings in the order in which you feel each one applies to you. Place the number 4 next to the ending which is mostapplicable to you and continue down to a 1 next to the ending which is least
applicable to you.

## There are four different character scores: 
Contributor, Collaborator, Communicator, and Challenger.

### Contributor: 
This member gets the team to focus on the immediate task.

### Collaborator:
This team player emphasizes the overall purpose of the team.

### Communicator:
This member encourages positive interpersonal relations and group processes.

### Challenger:
This style asks the tough questions and pushes the team to take reasonable risks.

## Installation:

In order to run our website, you need to install just a few gems, nothing too bad. 
In addition, you have to have MySQL installed prior to running the website in addition to configuring a database. 

All the necessary files are in the db folder, all you have to do is rake db:migrate to configure the database. 

The gems you need to install are as follows:

Simpleform : 
https://github.com/plataformatec/simple_form

MySQL2 : 
https://github.com/brianmario/mysql2

Devise :
https://github.com/plataformatec/devise

Bcrypt:
https://github.com/codahale/bcrypt-ruby

Activerecord :
https://github.com/rails/rails/tree/master/activerecord

D3js :
https://github.com/iblue/d3-rails

## Usage:
Our website is fairly simple to operate. First, make a user account with an email and username by clicking the registration button at the top of the page. Then login to your account. The first page that opens should be the team worksheet. Fill it out. Then you can check your scores on the profile page!

### Known Bugs:
- If a user forgets to fill out one of the response (one of the dropdowns is blank), there will be an Active Record error because it doesn't know what to do with a null input.
- If a user has conflicting rankings in a question, they are redirected to stay on the worksheet page, however, if they navigate to the home page without fixing the errors their scores will not be valid but will still appear on the profile page.
- Team page is the same as profile page (more of an incomplete work thing than a bug, but still wrong)

## Contributing:
1. Fork it
2. Create your feature branch: 'git checkout -b [my_new_feature]'
3. Commit your changes: 'git commit -am 'Added a cool new feature'
4. Push to the branch: 'git push origin [my_new_feature]'
5. Submit a pull request

## Credits:
Ya boys, Team DADD: Dalton Varney, Aman Raghuvanshi, Daniel Lai, Daniel Diemer

