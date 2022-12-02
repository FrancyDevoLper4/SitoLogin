@echo off
title ciao 
color D
cls
cls
echo 
echo 
echo ≈

:: ora il gioco in bat 

cls
echo ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈
echo inizia il gioco se ti piace manda un feedback
echo  ≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈
cls
set /p inizia=
cls 
echo ora tocca te inizia cliccando un tasto
pause
cls
if %inizia% == inizia goto inizia

:inizia
cls
echo .......................................................
pause
echo non so quello che mi sta succedendo
set /p regni=
cls
echo ora tocca andare nel regno i pronto
cls
pause 
echo ok andiamo clicca space
cls
pause 
if %regni% == regni goto regni

:regni
cls
pause
echo 🌃 nel cuore della notte ci sono degli ucelli neri
cls
pause
echo 👀 ecco un delle tue cose forza elimiamo sti cosi 
cls 
pause
echo 😄 ora fai il simpatico bene, ma ora ci serve il carburante stiamo al 30% s ne dobbiamo farne altri 800km 
cls
pause
echo cosa e salito   al 20% la benzina ok andiamo a farla immediatamente
set /p distruzione=
echo andiamo alla distruzione di  corsa
pause 
echo ok
pause
if %distruzione% distruzione goto distruzione1

:distruzione1
cls
echo !.!.!.!!.!.!!!.!.!!.!.!!..!!..!.!!.!.!.!.!.!.!.!!..!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!!.!
pause
cls
echo o mio dio amico 
pause
echo to be continued
set /p exit=
if %exit% exit goto exit

:exit
cls
echo vuoi davvero uscire dal gioco?!
pause
echo ciao 
exit
