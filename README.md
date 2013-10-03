wingit
======

Phing and Git for Windows

unzip.exe - http://stahlworks.com/dev/index.php?tool=zipunzip

Instructions:

1. Click and install setup.exe
	This will add phing file in your C: directory, it will also add/modify your environment variables.
	
	Below are the environments to be added or modified.
	
	PHING_HOME
	PHP_CLASSPATH
	PATH
	PHP_COMMAND
	
2. Go to the installed directory. C:\opt.
	
	2.1 If the you have git already installed in your windows computer, i suggest to reinstall it but 
		dont delete any data or try to uninstall it, just install it and it will override some
		options and files only.
		
		If not, download the latest stable Git installer for windows. http://git-scm.com/ or in the 
		installed folder there is the version of git I used.
		
		Install it.
		
	2.2 Git installation wizard specifies some options, in Adjusting your PATH environment
		just set the Path Environment in the third option: "Run Git and included Unix tools from the 
		Windows Command Prompt." 
		
		This will enable for the command prompt to see the git commands like ssh-keygen.
		
	2.3 Just click next afterwards and follow the installation wizard and your good to go.
	
3. To check whether we are on the right path, in your command prompt type ssh or git. If the system detects
	it, your good to go. If not, back to step 1.
	
4. Now lets procceed adding configuration on our github. Double click the setup.bat or open it in the command prompt.
	setup.bat is located in C:\opt
	
5. Now just follow the instructions.
   How to add ssh public keys on github: http://www.wikihow.com/Add-Ssh-Public-Keys-on-Github
	
6. That's it.


This is running in Windows 7. I didn't check some older version of windows.
	