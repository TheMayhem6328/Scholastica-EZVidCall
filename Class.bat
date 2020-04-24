@echo off


rem ======CLASS SELECTION START======

:start
cls
echo Which class are you from?
echo ================================
echo 3 = Class III
echo 4 = Class IV
echo 5 = Class V
echo 6 = Class VI (Under Construction)
echo 7 = Class VII (Under Construction)
echo 8 = Class VIII (Under Construction)
echo ================================
set /p sc=""

:ClassProcessor
if %sc%==3 goto 3S
if %sc%==4 goto 4S
if %sc%==5 goto 5S
if %sc%==6 goto 6S
if %sc%==7 goto 7S
if %sc%==8 goto 8S

rem ======CLASS SELECTION END======




rem ======SECTION SELECTION START======

:3S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo ==============================
set /p sec=""
if %sec%==1 goto 3B
if %sec%==2 goto 3G
if %sec%==3 goto 3I
if %sec%==4 goto 3M

:4S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo 5 = Orange
echo 6 = Red
echo ==============================
set /p sec=""
if %sec%==1 goto 4B
if %sec%==2 goto 4G
if %sec%==4 goto 4M
if %sec%==5 goto 4O
if %sec%==6 goto 4R

:5S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo 5 = Orange
echo 6 = Red
echo ==============================
set /p sec=""
if %sec%==1 goto 5B
if %sec%==2 goto 5G
if %sec%==3 goto 5I
if %sec%==4 goto 5M
if %sec%==5 goto 5O
if %sec%==6 goto 5R

:6S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo 5 = Orange
echo 6 = Red
echo ==============================
set /p sec=""
if %sec%==1 goto 6B
if %sec%==2 goto 6G
if %sec%==3 goto 6I
if %sec%==4 goto 6M
if %sec%==5 goto 6O
if %sec%==6 goto 6R

:7S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo 5 = Orange
echo 6 = Red
echo ==============================
set /p sec=""
if %sec%==1 goto 7B
if %sec%==2 goto 7G
if %sec%==3 goto 7I
if %sec%==4 goto 7M
if %sec%==5 goto 7O
if %sec%==6 goto 7R

:8S
cls
echo Which section are you from?
echo ==============================
echo 1 = Blue
echo 2 = Green
echo 3 = Indigo
echo 4 = Maroon
echo 5 = Orange
echo 6 = Red
echo ==============================
set /p sec=""
if %sec%==1 goto 8B
if %sec%==2 goto 8G
if %sec%==3 goto 8I
if %sec%==4 goto 8M
if %sec%==5 goto 8O
if %sec%==6 goto 8R

rem ======SECTION SELECTION END======




rem ======SUBJECT SELECTION START======


rem ======CLASS III SUBJECT SELECTION START======

:3B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 3B_Math
if %sub%==2 goto 3B_Bangla
if %sub%==3 goto 3B_English

:3G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 3G_Math
if %sub%==2 goto 3G_Bangla
if %sub%==3 goto 3G_English

:3I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 3I_Math
if %sub%==2 goto 3I_Bangla
if %sub%==3 goto 3I_English

:3M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 3M_Math
if %sub%==2 goto 3M_Bangla
if %sub%==3 goto 3M_English

rem ======CLASS III SUBJECT SELECTION END======


rem ======CLASS IV SUBJECT SELECTION START======

:4B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4B_Math
if %sub%==2 goto 4B_Bangla
if %sub%==3 goto 4B_English

:4G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4G_Math
if %sub%==2 goto 4G_Bangla
if %sub%==3 goto 4G_English

:4I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4I_Math
if %sub%==2 goto 4I_Bangla
if %sub%==3 goto 4I_English

:4M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4M_Math
if %sub%==2 goto 4M_Bangla
if %sub%==3 goto 4M_English

:4O
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4O_Math
if %sub%==2 goto 4O_Bangla
if %sub%==3 goto 4O_English

:4R
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 4R_Math
if %sub%==2 goto 4R_Bangla
if %sub%==3 goto 4R_English

rem ======CLASS IV SUBJECT SELECTION END======


rem ======CLASS V SUBJECT SELECTION START======

:5B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5B_Math
if %sub%==2 goto 5B_Bangla
if %sub%==3 goto 5B_English

:5G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5G_Math
if %sub%==2 goto 5G_Bangla
if %sub%==3 goto 5G_English

:5I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5I_Math
if %sub%==2 goto 5I_Bangla
if %sub%==3 goto 5I_English

:5M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5M_Math
if %sub%==2 goto 5M_Bangla
if %sub%==3 goto 5M_English

:5O
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5O_Math
if %sub%==2 goto 5O_Bangla
if %sub%==3 goto 5O_English

:5R
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla (Under Construction)
echo 3 = English (Under Construction)
echo ==============================
set /p sub=""
if %sub%==1 goto 5R_Math
if %sub%==2 goto 5R_Bangla
if %sub%==3 goto 5R_English

rem ======CLASS V SUBJECT SELECTION END======


rem ======CLASS VI SUBJECT SELECTION START======

:4B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6B_Math
if %sub%==2 goto 6B_Bangla
if %sub%==3 goto 6B_English

:4G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6G_Math
if %sub%==2 goto 6G_Bangla
if %sub%==3 goto 6G_English

:4I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6I_Math
if %sub%==2 goto 6I_Bangla
if %sub%==3 goto 6I_English

:4M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6M_Math
if %sub%==2 goto 6M_Bangla
if %sub%==3 goto 6M_English

:4O
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6O_Math
if %sub%==2 goto 6O_Bangla
if %sub%==3 goto 6O_English

:4R
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 6R_Math
if %sub%==2 goto 6R_Bangla
if %sub%==3 goto 6R_English

rem ======CLASS VI SUBJECT SELECTION END======


rem ======CLASS VII SUBJECT SELECTION START======

:4B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7B_Math
if %sub%==2 goto 7B_Bangla
if %sub%==3 goto 7B_English

:4G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7G_Math
if %sub%==2 goto 7G_Bangla
if %sub%==3 goto 7G_English

:4I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7I_Math
if %sub%==2 goto 7I_Bangla
if %sub%==3 goto 7I_English

:4M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7M_Math
if %sub%==2 goto 7M_Bangla
if %sub%==3 goto 7M_English

:4O
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7O_Math
if %sub%==2 goto 7O_Bangla
if %sub%==3 goto 7O_English

:4R
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 7R_Math
if %sub%==2 goto 7R_Bangla
if %sub%==3 goto 7R_English

rem ======CLASS VII SUBJECT SELECTION END======


rem ======CLASS VIII SUBJECT SELECTION START======

:4B
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8B_Math
if %sub%==2 goto 8B_Bangla
if %sub%==3 goto 8B_English

:4G
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8G_Math
if %sub%==2 goto 8G_Bangla
if %sub%==3 goto 8G_English

:4I
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8I_Math
if %sub%==2 goto 8I_Bangla
if %sub%==3 goto 8I_English

:4M
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8M_Math
if %sub%==2 goto 8M_Bangla
if %sub%==3 goto 8M_English

:4O
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8O_Math
if %sub%==2 goto 8O_Bangla
if %sub%==3 goto 8O_English

:4R
echo Which subject's class do you want to join?
echo ==============================
echo 1 = Maths
echo 2 = Bangla
echo 3 = English
echo ==============================
set /p sub=""
if %sub%==1 goto 8R_Math
if %sub%==2 goto 8R_Bangla
if %sub%==3 goto 8R_English

rem ======CLASS VIII SUBJECT SELECTION END======


rem ======SUBJECT SELECTION END======




rem ======LINKS SECTION START======


rem ======MATHS START======

:: Start Class III
:3B_Math
cls
echo Class Schedule
echo =======================================
echo Class          : III
echo Section        : Blue
echo Day            : TU
echo Start Timing   : 12:00 pm (GMT +6)
echo Finishing Time : 12:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/92055072470?pwd=azAzT2ZyQWNtcFdJcXZaVnNNM2FCUT09
goto end

:3G_Math
cls
echo Class Schedule
echo =======================================
echo Class          : III
echo Section        : Green
echo Day            : WD
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/95570504693?pwd=RnZVK1BOQWRVaUZCcnFPbDN5aXZ4Zz09
goto end

:3I_Math
cls
echo Class Schedule
echo =======================================
echo Class          : III
echo Section        : Indigo
echo Day            : SU
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/97184627412?pwd=VFRWN3d6dUVoY0xvOWNFS2tQWnpodz09
goto end

:3M_Math
cls
echo Class Schedule
echo =======================================
echo Class          : III
echo Section        : Maroon
echo Day            : TH
echo Start Timing   : 03:00 pm (GMT +6)
echo Finishing Time : 03:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/97423341179?pwd=U1kxRE5XOGo3WU1BNzNnZEJhZzdJQT09
goto end
:: End Class III

:: Start Class IV
:4B_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Blue
echo Day            : TH
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/91424167033?pwd=ak5rVlRpQmU5V3djVEUxMkZ2SHJ1Zz09
goto end

:4G_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Green
echo Day            : SU
echo Start Timing   : 03:00 pm (GMT +6)
echo Finishing Time : 03:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/99408992451?pwd=NWFHNWR3MlVnbU1vN1p6VmpEM2ZSUT09
goto end

:4I_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Indigo
echo Day            : MO
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/97863234779?pwd=bGtRWkZVT3IzTkJnM1pXaWVyQjNkUT09
goto end

:4M_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Maroon
echo Day            : TU
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/91956337974?pwd=WklhUE9CVGdWdUd1THkxN2ZPL1Nmdz09
goto end

:4O_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Orange
echo Day            : WD
echo Start Timing   : 02:00 pm (GMT +6)
echo Finishing Time : 02:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/97263929660?pwd=aVhOWkhKVmlaNHl0T2hhUkFMbXhoZz09
goto end

:4R_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Red
echo Day            : MO
echo Start Timing   : 09:00 am (GMT +6)
echo Finishing Time : 09:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/91057253787?pwd=OHlRalZKNDFDMVc3cEtZUm5EejllQT09
goto end

:: End Class IV

:: Start Class V
:5B_Math
cls
echo Class Schedule
echo =======================================
echo Class          : V
echo Section        : Blue
echo Day            : TH
echo Start Timing   : 09:00 am (GMT +6)
echo Finishing Time : 09:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/98896652894?pwd=bWp0Ym5WQ3RIQ0txd3pzK252VW1mUT09
goto end

:5G_Math
cls
echo Class Schedule
echo =======================================
echo Class          : V
echo Section        : Green
echo Day            : SU
echo Start Timing   : 02:00 pm (GMT +6)
echo Finishing Time : 02:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/91627494682?pwd=MCs5TVA4SUYzTE92NWNCcnhRZjNlZz09
goto end

:5I_Math
cls
echo Class Schedule
echo =======================================
echo Class          : V
echo Section        : Indigo
echo Day            : MO
echo Start Timing   : 02:00 pm (GMT +6)
echo Finishing Time : 02:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/94557609163?pwd=TFZtMHJmVEF4MXdFYk1BVVQwZ2Z5QT09
goto end

:5M_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Maroon
echo Day            : TU
echo Start Timing   : 11:00 am (GMT +6)
echo Finishing Time : 11:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/91333659503?pwd=K09zUGVDeGFpKzlINUcyc2xlNkdMQT09
goto end

:5O_Math
cls
echo Class Schedule
echo =======================================
echo Class          : V
echo Section        : Orange
echo Day            : WD
echo Start Timing   : 03:00 pm (GMT +6)
echo Finishing Time : 03:40 pm (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/99941467709?pwd=bHlxampYVEJUdGFOSm5Kb3pPdFpnUT09
goto end

:5R_Math
cls
echo Class Schedule
echo =======================================
echo Class          : IV
echo Section        : Red
echo Day            : MO
echo Start Timing   : 10:00 am (GMT +6)
echo Finishing Time : 10:40 am (GMT +6)
echo =======================================
echo.
echo Still want to do the class?
echo.
pause
start https://zoom.us/j/98449709818?pwd=bHpxS1lHNHdwZmFhMVBJWVRUUjlVZz09
goto end

:: End Class V 


















:end
