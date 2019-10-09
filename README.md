# Token Challenge (Lascon 2019 CTF)

## Description
   The goal of this challenge is to first authenticate into the application and then get the api token. Once the right api token is entered 
   into the challenge page, you will get the flag. <br> The flag takes the following format: LASCONX{xxxx-xxx-xxx-xxx-xxxxxxx}.
## Requirements:
   1. Docker or Docker Compose should be installed to play this challenge
   2. Prior knowledge of docker is useful but not required.
## How to run:
   1. Docker Compose <br>
      a. Checkout the docker compose directory from Github <br>
         &nbsp;&nbsp; ` git clone https://github.com/arunsectest/token_challenge.git ` <br>
      b. cd token_challenge/docker-compose/ <br>
      c. The directory contains docker-compose.yml file and startup.sh script <br>
      d. ./startup.sh <br>
      e. Click the URL or manually open the browser and place the following URL: ` http://0.0.0.0:80/ `
   2. Run as Docker container: <br>
      a. docker pull arunsectest/lascon2019 <br>
      b. ` docker run -it --rm -p 80:80 arunsectest/lascon2019 ` <br>
      c. Click the URL or manually open the browser and place the following URL: ` http://0.0.0.0:80/ ` <br>
## Hints:
   1. Username/password brute forcing doesn't work here.
   2. Check for information on the usual places to check
   3. Who is james walter thompson?	
