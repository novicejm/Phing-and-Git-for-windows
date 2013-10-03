@echo off
echo ==========================================================
echo * We will configure the the ssh key for your github.     *
echo *--------------------------------------------------------*
echo *        Just follow the command properly.               *
echo ==========================================================
echo ==========================================================
echo ==========================================================
echo ==========================================================
echo ssh-keygen -t rsa -C "youremail@email.com"
echo Type this command and edit the email to your github email 
echo account.
echo This will create a new ssh key, using the provided email 
echo as a label
echo ==========================================================
echo ==========================================================
echo ==========================================================
echo You will be asked for your email.
echo If asked for which to save the key and a passphrase just 
echo hit Enter.
echo ==========================================================
echo If asked to overwrite id_rsa just type y and hit enter.
echo ==========================================================

echo Type in your github email account.
set /p GITHUB_EMAIL="Enter github email: " %=%
ssh-keygen -t rsa -C "%GITHUB_EMAIL%"
echo ==========================================================
echo Congratulations you have just generated your key. Now it's 
echo time to add it in your Github account.
echo ==========================================================
echo Goto the .ssh folder. Just look the file path above or it 
echo has this same format /c/Users/you/.ssh/id_rsa.pub
echo ==========================================================
echo Just open the file in any file editor and copy it.
echo ==========================================================
echo Go to github.com and add the public ssh key. Refer to #5
echo in readme.txt
echo ==========================================================
echo ==========================================================
echo Now we will set up your global configuration
set /p GITHUB_NAME="Enter you name:" %=%
set /p GITHUB_USERNAME="Enter your github username:" %=%
git config --global user.name "%GITHUB_NAME%"
git config --global user.email "%GITHUB_EMAIL%"
git config --global user.username "%GITHUB_USERNAME%"
echo ==========================================================
echo Congratulations, you have fully installed the application.
echo ==========================================================
pause
