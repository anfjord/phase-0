#How does tracking and adding changes make developers' lives easier?
Makes it easy to collaborate on projects, and to try out new things without risking to lose working code, it also makes it  easier to understand the code and for example a find bugs since you have the entire project history
#What is a commit?
When you commit you code, you are taking a snapshot of your code and thus saving the changes made.
#What are the best practices for commit messages?

write in imperative
subject line with >= 50 characters followed by a blank line
whole commit message <= 72 columns

#What does the HEAD^ argument mean?
the argument is used when you want to remove a file from the commit area and bring it back.HEAD is the commit you are currently on, HEAD^ is the last commit.

#What are the 3 stages of a git change and how do you move a file from one stage to the other?
The three stages are; Edit in working directory, add changes to staging area and commit to the git directory.
To move from one stage to another use the commands: git add and git commit.

#Write a cheatsheet handy  of the commands you need to commit your changes?

git status
Lists all new or modified files to be committed

git add [file]
Snapshots the file in preparation for versioning

git commit -m "[descriptive message]"
Records file snapshots permanently in version history

#What is a pull request and how do you create and merge one?
Pull requests are a way to merge code into the master branch from a another branch.

THIS IS HOW YOU DO IT:
Start by the command: git push origin new-branch-name
In Github you click the compare and pull request button.
Verfy the master and the bransch.
Fill in the title and description of the request.
Click create pull request.
To merge:
Click the merge button on the "Conversation" tab of your pull request.Confirm merge.
 Finally delete branch that's been merged.

#Why are pull requests preferred when working with teams?
You want to avoid adding code to the master directly, especially if you are working in teams. Conflicts can arise if you are working on the same things. Pull requests  are also an important way to review (and discuss) the code among team members.