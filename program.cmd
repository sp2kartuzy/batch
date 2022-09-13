@echo off
color 0E

:start
  cls
  echo Fajny kalkulator
  echo 1) Dodawanie
  echo 2) Data
  echo 9) Wyjscie
  
  set /p w=Wybierz opcje:
  if %w%==1 goto opcja1
  if %w%==2 goto opcja2
  if %w%==9 exit
goto start


:opcja1
cls 
echo Podaj pierwsza liczbe:
set /p liczba1=wybierz:
echo Podaj druga liczbe:
set /p liczba2=wybierz:

set /a suma=%liczba1%+%liczba2%
echo %suma%
pause
goto start

:opcja2
cls 
date
pause
goto start