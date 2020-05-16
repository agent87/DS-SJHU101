# DS-SJHU101
Data Science Specialization Course by John Hopkins University

## Pre-requesite
To set up this lab you should be have Docker installed on your machine

### Steps to run the lab in a docker container
Make sure you are in the root directory
`DS-SJHU101/`

Build the Image
`docker build -t dss-img .`
Note: durint the install you will be prompted to choose your timezone\
      as default choose US and type 1 and enter two times to skip the\
      the configuration menu(There is bug)

Run the container
`docker run -it --name dss-lab dss-img`

Stop the container after an instance
`docker stop dss-lab`

Start the container
`docker start -ai dss-lab`


For more tutorial please visit coursera website
