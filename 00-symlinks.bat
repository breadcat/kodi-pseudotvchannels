rem symlink xbmc channels playlist directory to git
rem will ruthlesly delete existing directories, so be sure to backup anything you want to keep
rem alter variables where necessary

set dir=%userprofile%\Documents\GitHub\xbmc-pseudotvchannels
set xbmc=%appdata%\XBMC\userdata\playlists\video

if exist "%xbmc%" rd /s /q "%xbmc%"
mklink /D "%xbmc%" "%dir%"

pause