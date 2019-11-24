# WebLaunch
This is a web-based game launcher

The main 'site' is index.html.
Each non-steam game has its own php file for launching it, named [GAME].php. these php files are then linked to the tiles in the main index.html file.
The process of creating the php scripts could probably be automated.

If you would like to use it, you will need to set up each tile individually, including either its steam://run/APPID link or its [GAME].php file, and the images.

# genluanch.pl
The genlaunch.pl file generates a [GAME].php file based on user input. It asks first for the game's name, which becomes the filename, and then the path to the game's EXE file.

NOTE: Since this program uses pHp, it requires the page to be running on a web server, such as Apache. XAMPP tends to be a pretty good Apache distro as it has PHP support built in.
