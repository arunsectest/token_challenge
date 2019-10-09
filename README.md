# Token Challenge (Lascon 2019 CTF)

## Description
   The goal of this challenge is to first authenticate into the application and then get the api token. Once the right api token is entered 
   into the challenge page, you will get the flag. The flag takes the following format: LASCONX{xxxx-xxx-xxx-xxx-xxxxxxx}.
## Requirements:
   1. Docker or Docker Compose should be installed to play this challenge
   2. Prior knowledge of docker is useful but not required.
## How to run:
   1. Docker Compose
      a. Checkout the docker compose directory from Github
         ` git clone https://github.com/arunsectest/token_challenge.git `
	    b. cd token_challenge/docker-compose/
	    c. The directory contains docker-compose.yml file and startup.sh script
	    d. ./startup.sh
	    e. Click the URL or manually open the browser and place the following URL: ` http://0.0.0.0:80/ `
   2. Run as Docker container:
      a. docker pull arunsectest/lascon2019
	    b. ` docker run -it --rm -p 80:80 arunsectest/lascon2019 ` 
	    c. Click the URL or manually open the browser and place the following URL: ` http://0.0.0.0:80/ `
## Hints:
   1. Username/password brute forcing doesn't work here.
   2. Check for information on the usual places to check
   3. Who is james walter thompson?	
