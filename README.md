# Token Challenge (Lascon 2019 CTF)

## Description
   The goal of this challenge is to first authenticate into the application and then get the api token. Once the right api token is entered 
   into the challenge page, you will get the flag. <br> The flag takes the following format: LASCONX{xxxx-xxx-xxx-xxx-xxxxxxx}.
## Requirements:
   1. Docker or Docker Compose should be installed to play this challenge
   2. Prior knowledge of docker is useful but not required.
## How to run:
   1. Checkout Token Challenge from github <br>
      ` git clone https://github.com/arunsectest/token_challenge.git ` <br> 
   2. cd token_challenge
   3. a. Run as docker. container <br>
         &nbsp; ` ./startup.sh ` <br> 
      b. Run using docker-compose <br>
         &nbsp; ` ./startup_docker-compose.sh ` 
   4. Click the URL or manually open the browser and place the following URL into the address bar: <br>
      ` http://0.0.0.0:80/ `
## Hints:
   1. Username/password brute forcing doesn't work here.
   2. Check for information on the usual places to check
   3. Who is james walter thompson?	
