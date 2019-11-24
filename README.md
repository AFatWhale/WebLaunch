# WebLaunch
This is a web-based game launcher

The main 'site' is index.html.
Each non-steam game has its own php file for launching it, named [GAME]link.php. these php files are then linked to the tiles in the main index.html file.
The process of creating the php scripts could probably be automated.

If you would like to use it, you will need to set up each tile individually, including either its steam://run/APPID link or its GAMElink.php file, and the images.

NOTE: Since this program uses pHp, it requires the page to be running on a web server, such as Apache. XAMPP tends to be a pretty good Apache distro as it has PHP support built in.
