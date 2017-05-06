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
We coded the website in ruby on rails on our macs. Macs are recommended for ruby on rails due to a lack of proper coding resources in windows. Below we have an installation step by step guide to help you. However, keep in mind that when we installed all this, it took some time. Each computer is different so you will probably find bugs or kinks as we found as well, but it is best to search them on google!

1. Follow this guide here to getting ruby: http://guides.rubyonrails.org/getting_started.html

2. Once you have installed ruby, you should have bundle install already, but if you don't run the code in your terminal: 
"gem install bundler"

3. Clone the github repo into a folder of your choosing

4. Go into terminal and change your directory to "team_worksheet"

5. Once you are there, run "bundle install" and it should install all the necessary gems for our website

6. Then you can run "rake db:migrate" to update the MySQL(gem should've installed) database to fit our format

7. Type in "rails s" into the terminal and our website should be up and running! Dependent on where you chose to host it, if you are hosting on your local computer the url is most likely: http://localhost:3000/



The gems we used are as follows just for reference:

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

Bootstrap:
http://getbootstrap.com

Turbolinks:
https://github.com/turbolinks/turbolinks


## Usage:
(See seed data for accessing the website with a test user)

Our website is fairly simple to operate. First, make a user account with an email and username by clicking the registration button at the top of the page. Then login to your account. The first page that opens should be the team worksheet. Fill it out. Then you can check your scores on the profile page!

## Encryption:
We used an encryption tool (Bcrypt) to secure passwords and account information. We used an active session method to determine if somebody is logged in, which means that you can't access user information unless you are explicitly logged into that account. 

### Known Bugs:
- If a user forgets to fill out one of the response (one of the dropdowns is blank), there will be an Active Record error because it doesn't know what to do with a null input.
- If a user has conflicting rankings in a question, they are redirected to stay on the worksheet page, however, if they navigate to the home page without fixing the errors their scores will not be valid but will still appear on the profile page.
- Team page is the same as profile page (more of an incomplete work thing than a bug, but still wrong)
- Multiple of our team members had "TMP Socket Errors" throughout the development of the website. We never found a consistent solution to this problem, but eventually we all managed to fix it. It seems relatively unrelated to which website you are running, but more about how ruby on rails manages your ports and sockets. There are multiple stack overflow solutions that we have included here:
http://stackoverflow.com/questions/22436028/cant-connect-to-local-mysql-server-through-socket-tmp-mysql-sock-2
http://stackoverflow.com/questions/7843731/cant-connect-to-local-mysql-server-through-socket-tmp-mysql-sock-2

## Contributing:
1. Fork it (copy the repository)
2. Create your feature branch: 'git checkout -b [my_new_feature]'
3. Commit your changes: 'git commit -am 'Added a cool new feature'
4. Push to the branch: 'git push origin [my_new_feature]'
5. Submit a pull request

## History
Our history is limited, we developed this and now you see it. We haven't had any intense revisions to note, just consistent development since its conception.

## Seed Data
We used rails migrations to create the database with the proper tables. Due to our encrypt gem, Bcrypt, its much harder to make a test user due to the password encryption rules. However, we did it. Once you have run "rake db:migrate" in the installation guide if you run "rake db:seed" and it will generate a test user with the following information:
username: test
email: test@test.com
password: 'password'

## Credits:
Team DADD: Dalton Varney, Aman Raghuvanshi, Daniel Lai, Daniel Diemer

