@Echo off
:Again
cls
Title Locked File
color b
set /p pwd=Enter Password:
if %pwd% == 123123 goto Richtig
if not %pwd% == 123123 goto Falsch
:Richtig
Title Firewall Unlocker by erkam2002
cls
color a
echo You are logged in.
timeout 2 > NUL
cls
color e
echo This PC will be hacked in:
timeout 3 > NUL
cls
color c
echo 5
timeout 1 > NUL
cls
echo 4
timeout 1 > NUL
cls
echo 3
timeout 1 > NUL
cls
echo 2
timeout 1 > NUL
cls
echo 1
timeout 3 > NUL
cls
color a
echo Acces to Firewall granted.
timeout 3 > NUL
cls
color 5
echo Options will be loaded..  
timeout 2 > NUL
cls
color b
echo - Please Wait -
timeout 4 > NUL
cls
echo Options Loaded.
timeout 2 > NUL
:Options
cls
color 6
echo Avaible Options:
echo     - Delete All (1)
echo     - Change User Password (2)
echo     - Activate Hardware KeyLogger (3)
set /p opt=Choose an Option:
if %opt% == 1 goto opt1
if %opt% == 2 goto opt2
if %opt% == 3 goto opt3
if not %pwd% == 1 goto opt0
if not %pwd% == 2 goto opt0
if not %pwd% == 3 goto opt0
exit
:opt0
cls
color c
echo Please choose one of the the options.
timeout 2 > NUL
goto :Options
exit
:opt1
cls
color c
echo You choosed: Delete All
timeout 3 > NUL
echo Are you sure to do that?
set /p sure=(y) or (n):
if %sure% == y goto Process
if %sure% == n goto Options
exit
:opt2
cls
color c
echo You choosed: Change User Password
timeout 3 > NUL
echo Are you sure to do that?
set /p sure=(y) or (n):
if %sure% == y goto Process
if %sure% == n goto Options
exit
:opt3
cls
color c
echo You choosed: Hardware KeyLogger
timeout 3 > NUL
echo Are you sure to do that?
set /p sure=(y) or (n):
if %sure% == y goto Process
if %sure% == n goto Options
exit
:Prank
Title It's a Prank :D
cls
color b
echo You was pranked by erkam2002 github.com/erkam2002 Twitter: @ErkamKahriman
pause > NUL
:Falsch
Title Acces Denied!
cls
color c
echo Acces Denied.
timeout 4 > NUL
goto Again
exit
:Process
Title Hack in Progress
cls
color c
echo Pocessing..
timeout 1 > NUL
cls
echo Pocessing...
timeout 1 > NUL
cls
echo Pocessing..
timeout 1 > NUL
cls
echo Pocessing...
timeout 1 > NUL
cls
echo Pocessing..
timeout 1 > NUL
cls
echo Pocessing...
timeout 2 > NUL
goto Prank
exit
