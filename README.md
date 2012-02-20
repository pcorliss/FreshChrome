FreshChrome
===========

FreshChrome is a simple wrapper around a command line script to startup
multiple copies of Chrome. Independent instances of chrome do not share
cookies and is ideal for web development or if you just want seperate
windows open to multiple gmail accounts.

Session data is stored in the `/tmp` folder by default. Which is wiped
with every restart.

Installation
------------

To install pull the zip bundle down via the Github Zip Button, then move
the Application bundle to your Application folder.

<https://github.com/pcorliss/FreshChrome/zipball/master>

To contribute and install run the following

    git clone git://github.com/pcorliss/FreshChrome.git
    cp -pr FreshChrome/FreshChrome.app /Applications/

If you'd just like to run the script without the bundle you can pull
down the shell file and run it from a terminal.

<https://raw.github.com/pcorliss/FreshChrome/master/FreshChrome.app/Contents/MacOS/run.sh>

Running more than two instances of Chrome
-----------------------------------------

You can duplicate the application bundle `cp -pr /Application/FreshChrome.app /Application/FreshChrome2.app`

You can run the shell script directly `/Applications/FreshChrome.app/Contents/MacOS/run.sh &`

You can append an `&` symbol to the last line of the script above. (But you lose the dock icon)


Icon Notes
----------

I've been unable to find the original author or licensing information
for the icon used. Please drop me a note if you are the original author
or know what the licensing status of that image is.
