@echo off

echo setting up. please wait

echo you need git installed. please install it before continuing.

echo press any key to continue ....

pause

git clone https://github.com/HeyPuter/puter

cd puter

echo you need npm and node js installed.

echo press any key to continue ....

pause

echo installing dependencies

npm install

echo starting the server

npm start
