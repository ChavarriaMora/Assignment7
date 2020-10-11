I opened up bash, an then I typed "cd Assignment6" to get to the directory with the assignment.
I then used "git init" to create the repository
I typed "ls" to get a look at the files in the directory, then I added the relevant ones using "git add".
Then I used "git comit". I had to set up and email and username, as following
git config --global user.name "Elias"
git config --global user.email "elias_ch_m@hotmail.com"
Then,in order to commit I needed to include the commit message, I only entered "This is a trial for assignment 7".
This opened up in GNU nano, to save the changes I used "ctrl+x" and then answered "y" when asked whether I wanted to save the changes. 
I then created a new repository called "Assignment7" on my github account, and pushed the files with
git remote add origin https://github.com/ChavarriaMora/Assignment7.git
git branch -M main
git push -u origin main
It asked for my account name and password
If you want to clone the repo, type in bash:
git clone https://github.com/ChavarriaMora/Assignment7.git
To create the .html report, in bash, go to the directory, and run "make"
