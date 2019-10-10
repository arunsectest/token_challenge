#!/bin/bash
docker pull arunsectest/lascon2019
docker run -it --rm -p 80:80 arunsectest/lascon2019 
