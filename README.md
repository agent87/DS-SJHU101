# DS-SJHU101
Data Science Specialization Course by John Hopkins University

## Pre-requesite
To set up this lab you should be have Docker installed on your machine

### Steps to run the lab in a docker container
Make sure you are in the root directory

Build the Image
`docker build -t dss-img .`
Note: Please choose the US timezone when setting up r-base as other timezones freezez.

Run the container
`docker run -it --name dss-lab dss-img`

Stop the container after an instance
`docker stop dss-lab`

Start the container
`docker start -ai dss-lab`

