# team_worksheet

The team interface branch attempts to build a relational DB structure to allow a user to pull data on their team's performance on the worksheet. Successful implementation of this will allow for D3-based visualizations and comparison tools. 

Work Done:
- Foreign key relation between user and team tables. Can pull team name from a single user's session. 
- modifications to the user and team model, each has a has_many and belongs_to setup. Used rails g scaffold to generate these, so we know that this particular piece will not break

To be done:
EASY: Write a basic controller for teams and explore combining with sessions so that the app works (it's currently bugging out because of a lack of team controller)
MEDIUM: Build 'reverse' relation between team table and multiple students per team. For added clarity, here's how the relation should work (say user1, user2, user3 and user4 are members of team1) : user1 -> team1 -> user1,user2,user3,user4
Can inject MySQL statements into the page's behaviour directly, but that may not be the ideal way to go for clarity reasons. Must leverage Rails' wrappers for MySQL.
HARD: Potentially reconfigure parts of DB in clase D3 requires it? This video appears useful: https://www.youtube.com/watch?v=Fjmxh-gnBM0, consider working with D3 team member to figure this one out.

Caution: Changing the DB schema is both time-consuming and often unnecessary. 
